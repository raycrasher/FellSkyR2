using Gwen.Renderer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using Duality.Drawing;
using Duality.Resources;
using GwenLib = global::Gwen;
using Duality.Components.Renderers;
using System.Drawing;
using Duality.Components;

namespace Duality.Gwen
{
    class GwenRenderer : RendererBase
    {
        private Canvas _canvas;
        private Duality.Drawing.VertexC1P3T2[] _rectVertices = new VertexC1P3T2[4];
        private FormattedText _text;

        private DrawTechnique _technique;
        private CanvasBuffer _canvasBuffer = new CanvasBuffer();
        private Transform _xform;
        private bool _isClipActive;
        private Vector3 _offset;
        private Material FontMaterial;

        public DrawDevice Device { get; set; }

        private ColorRgba ColorTint => new ColorRgba(DrawColor.R, DrawColor.G, DrawColor.B, DrawColor.A);

        public GwenRenderer(FormattedText text, DrawTechnique technique, Transform xform)
        {
            _text = text;
            _technique = technique;
            _xform = xform;
            FontMaterial = new Material(technique, ColorRgba.White, null);
        }

        public override void Begin()
        {
            _canvas = new Canvas(Device, _canvasBuffer);
            _offset = new Vector3((int)_xform.Pos.X, (int)_xform.Pos.Y, 0);
        }
        
        public override void DrawFilledRect(System.Drawing.Rectangle rect)
        {
            if (_isClipActive)
            {
                rect.X += (int)_offset.X + RenderOffset.X;
                rect.Y += (int)_offset.Y + RenderOffset.Y;
            }
            var canvas = new Canvas(Device);
            var batch = new BatchInfo(_technique, ColorTint, null);
            SetClipRect(batch);
            _canvas.State.SetMaterial(batch);
            _canvas.FillRect(rect.X, rect.Y, rect.Width, rect.Height);
        }

        public override void DrawTexturedRect(GwenLib.Texture t, System.Drawing.Rectangle rect, float u1 = 0, float v1 = 0, float u2 = 1, float v2 = 1)
        {
            if (t.RendererData is Material material)
            {
                if (_isClipActive)
                {
                    rect.X += (int)_offset.X + RenderOffset.X;
                    rect.Y += (int)_offset.Y + RenderOffset.Y;
                }

                var batch = new BatchInfo(_technique, ColorTint, material.MainTexture);
                SetClipRect(batch);
                //var texSize = batch.MainTexture.Res.Size / 4;
                var texSize = Vector2.One;
                var uvRatio = batch.MainTexture.Res.UVRatio;

                //float left = uvRatio.X * u1/ texSize.X;
                //float right = uvRatio.X * u2 / texSize.X;
                //float top = uvRatio.Y * v1 / texSize.Y;
                //float bottom = uvRatio.Y * v2 / texSize.Y;

                float left = u1 / texSize.X;
                float right = u2 / texSize.X;
                float top = v1 / texSize.Y;
                float bottom = v2  / texSize.Y;

                var vertices = _canvasBuffer.RequestVertexArray(4);
                vertices[0].Pos = new Vector3(rect.Left, rect.Top, 0);
                vertices[1].Pos = new Vector3(rect.Right, rect.Top, 0);
                vertices[2].Pos = new Vector3(rect.Right, rect.Bottom, 0);
                vertices[3].Pos = new Vector3(rect.Left, rect.Bottom, 0);

                vertices[0].TexCoord = new Vector2(left, top);
                vertices[1].TexCoord = new Vector2(right, top);
                vertices[2].TexCoord = new Vector2(right, bottom);
                vertices[3].TexCoord = new Vector2(left, bottom);

                var c = ColorTint;
                vertices[0].Color = c;
                vertices[1].Color = c;
                vertices[2].Color = c;
                vertices[3].Color = c;

                Device.AddVertices(batch, VertexMode.Quads, vertices);

                //_canvas.State.SetMaterial(batch);             
                //_canvas.State.TextureCoordinateRect = new Rect(u1 / uv.X, v1 / uv.Y, (u2-u1) / uv.X, (v2-v1) / uv.Y);
                //_canvas.State.ColorTint = new ColorRgba(DrawColor.R, DrawColor.G, DrawColor.B, DrawColor.A);
                //_canvas.FillRect(rect.X, rect.Y, rect.Width, rect.Height);
            }
        }

        public override void FreeTexture(GwenLib.Texture t)
        {
            var material = (Material)t.RendererData;
            material.Dispose();
            t.RendererData = null;
        }

        public override void LoadTexture(GwenLib.Texture t)
        {
            ContentRef<Texture> texture;

            if (t.RendererData is ContentRef<Texture> tt)
                texture = tt;
            else
                texture = ContentProvider.RequestContent<Texture>(t.Name);
            if (texture != null) {
                Log.Core.Write($"Gwen: Loading texture {t.Name} success");
                t.Width = (int)texture.Res.Size.X;
                t.Height = (int)texture.Res.Size.Y;
                t.Failed = false;
            }
            else
            {
                Log.Core.Write($"Gwen: Loading texture {t.Name} failed");
                t.Failed = true;
                return;
            }
                
            var material = new Material(_technique, ColorRgba.White, texture);                      
            t.RendererData = material;
        }

        public override void LoadTextureRaw(GwenLib.Texture t, byte[] pixelData)
        {
            throw new NotImplementedException();
        }

        public override void DrawLine(int x, int y, int a, int b)
        {
            var canvas = new Canvas(Device);

            var batch = new BatchInfo(_technique, ColorTint, null);
            SetClipRect(batch);
            _canvas.State.SetMaterial(batch);
            _canvas.DrawLine(x, y, a, b);
        }

        public override void DrawMissingImage(Rectangle rect)
        {
            if (_isClipActive)
            {
                rect.X += (int)_offset.X + RenderOffset.X;
                rect.Y += (int)_offset.Y + RenderOffset.Y;
            }

            var batch = new BatchInfo(_technique, ColorTint, null);
            SetClipRect(batch);
            _canvas.State.SetMaterial(batch);

            _canvas.DrawRect(rect.X, rect.Y, rect.Width, rect.Height);
            _canvas.DrawLine(rect.X, rect.Y, rect.Right, rect.Bottom);
            _canvas.DrawLine(rect.X, rect.Bottom, rect.Right, rect.Top);
        }

        public override Point MeasureText(GwenLib.Font font, string text)
        {
            if (_text == null)
                return Point.Empty;
            _text.SourceText = text;
            var size = _text.TextMetrics.Size;
            return new Point((int) MathF.Ceiling(size.X), (int) MathF.Ceiling(size.Y));
        }

        public override void LoadTextureStream(GwenLib.Texture t, Stream data)
        {
            throw new NotImplementedException();
        }

        public override void RenderText(GwenLib.Font font, System.Drawing.Point position, string text)
        {
            if (_text == null) return;
            _text.SourceText = text;
            if (_isClipActive)
                position = new Point(position.X  + (int)_offset.X + RenderOffset.X, position.Y + (int)_offset.Y + RenderOffset.Y);

            var batch = new BatchInfo(_technique, ColorTint, null);
            SetClipRect(batch);
            _canvas.State.SetMaterial(batch);
                        
            _canvas.DrawText(_text, position.X, position.Y);
        }
        
        public override void StartClip()
        {
            _isClipActive = true;
        }

        public override void EndClip()
        {
            _isClipActive = false;
        }

        private void SetClipRect(BatchInfo batch)
        {
            if (_isClipActive)
            {
                var size = _canvas.DrawDevice.TargetSize;

                var bl = new Vector3(ClipRegion.Left + _offset.X, size.Y - ClipRegion.Bottom - _offset.Y, 0);
                var ur = new Vector3(ClipRegion.Right + _offset.X, size.Y - ClipRegion.Top - _offset.Y, 0);
                
                batch.SetUniform("clipRect", bl.X, bl.Y, ur.X, ur.Y);
            }
            else {
                var size = Device.TargetSize;
                batch.SetUniform("clipRect", 0, 0, size.X, size.Y);
            }
        }
        
        public override bool LoadFont(GwenLib.Font font)
        {
            return true; // we use our own fonts.
        }
        
    }
}
