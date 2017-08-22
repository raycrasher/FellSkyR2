using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using GwenLib = global::Gwen;
using Duality.Resources;
using Duality.Components.Renderers;
using Gwen.Skin;
using Gwen.Control;
using Duality.Gwen.Controls;
using Duality.Cloning;
using Duality.Input;

namespace Duality.Gwen
{
    [Editor.EditorHintCategory("Gwen")]    
    public class GwenCore : Renderer, ICmpUpdatable, Controls.IGwenControl, ICmpInitializable
    {
        [DontSerialize]
        private GwenRenderer _renderer;
        [DontSerialize]
        private TexturedSkin _skin;
        [DontSerialize]
        private GwenLib.Control.Canvas _canvas;
        private Vector2 _lastMousePos = Vector2.Zero;

        public override float BoundRadius => 500;

        public ContentRef<Texture> SkinTexture { get; set; }
        public ContentRef<DrawTechnique> Technique { get; set; }

        public FormattedText FormattedText { get; set; } = new FormattedText();

        public GwenLib.Control.Canvas Canvas { get => _canvas; }

        ControlBase IGwenControl.Control => _canvas;

        public override void Draw(IDrawDevice device)
        {
            if (_canvas != null)
            {
                var sizeX = (int)device.TargetSize.X;
                var sizeY = (int)device.TargetSize.Y;

                if (_canvas.Width != sizeX || _canvas.Height != sizeY) {
                    _canvas.Width = sizeX;
                    _canvas.Height = sizeY;
                }

                _renderer.Device = (DrawDevice)device;
                _canvas.RenderCanvas();
            }
        }

        private void ProcessInput(GwenLib.Control.Canvas canvas)
        {
            // keyboard
            foreach(var ch in DualityApp.Keyboard.CharInput)
            {
                canvas.Input_Character(ch);
            }

            // mouse
            canvas.Input_MouseWheel(DualityApp.Mouse.Wheel);

            var mousePos = GameObj.Transform.GetLocalPoint(DualityApp.Mouse.Pos);
            var offset = mousePos - _lastMousePos;
            canvas.Input_MouseMoved((int)mousePos.X, (int)mousePos.Y, (int)offset.X, (int)offset.Y);
            _lastMousePos = mousePos;
        }

        public void OnUpdate()
        {
            if (_canvas != null)
            {
                ProcessInput(_canvas);
            }
        }

        internal void ReAddChildrenToThisParent()
        {
            if (_canvas == null)
                return;
            foreach (var ch in GameObj.GetComponentsInChildren<Control>().Where(ch => ch.GwenControl == null))
            {
                ch.CreateControlImpl(_canvas);
                ch.ReAddChildrenToThisParent();
            }
        }

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                Log.Core.Write("Creating Gwen Core: ");
                Log.Core.Write($"    Texture: {SkinTexture.FullName}");
                Log.Core.Write($"    Technique: {SkinTexture.FullName}");

                _renderer = new GwenRenderer(FormattedText, Technique.Res, GameObj.Transform);
                _skin = new GwenLib.Skin.TexturedSkin(_renderer, SkinTexture.Path);
                _skin.DefaultFont = new GwenLib.Font(_renderer, "dummy");
                _canvas = new GwenLib.Control.Canvas(_skin);
                _canvas.Show();
                ReAddChildrenToThisParent();

                DualityApp.Keyboard.KeyDown += OnKeyDown;
                DualityApp.Keyboard.KeyUp += OnKeyUp;
                DualityApp.Mouse.ButtonDown += OnMouseDown;
                DualityApp.Mouse.ButtonUp += OnMouseUp;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            if(context == ShutdownContext.Deactivate)
            {
                DualityApp.Keyboard.KeyDown -= OnKeyDown;
                DualityApp.Keyboard.KeyUp -= OnKeyUp;
                DualityApp.Mouse.ButtonDown -= OnMouseDown;
                DualityApp.Mouse.ButtonUp -= OnMouseUp;
                //DualityApp.Mouse.Move += OnMouseMove;

                _canvas.Dispose();
                _skin.Dispose();
                _renderer.Dispose();

                _canvas = null;
                _skin = null;
                _renderer = null;
            }
        }

        private void OnMouseUp(object sender, MouseButtonEventArgs e)
        {
            _canvas.Input_MouseButton((int)e.Button, false);
        }

        private void OnMouseDown(object sender, MouseButtonEventArgs e)
        {
            _canvas.Input_MouseButton((int)e.Button, true);
        }

        private void OnKeyUp(object sender, KeyboardKeyEventArgs e)
        {
            _canvas.Input_Key(TranslateKey(e.Key), false);
        }

        private GwenLib.Key TranslateKey(Key key)
        {
            switch (key)
            {
                case Key.BackSpace: return GwenLib.Key.Backspace;
                case Key.Enter: return GwenLib.Key.Return;
                case Key.Escape: return GwenLib.Key.Escape;
                case Key.Tab: return GwenLib.Key.Tab;
                case Key.Space: return GwenLib.Key.Space;
                case Key.Up: return GwenLib.Key.Up;
                case Key.Down: return GwenLib.Key.Down;
                case Key.Left: return GwenLib.Key.Left;
                case Key.Right: return GwenLib.Key.Right;
                case Key.Home: return GwenLib.Key.Home;
                case Key.End: return GwenLib.Key.End;
                case Key.Delete: return GwenLib.Key.Delete;
                case Key.ControlLeft: return GwenLib.Key.Control;
                case Key.ControlRight: return GwenLib.Key.Control;
                case Key.AltLeft: return GwenLib.Key.Alt;
                case Key.AltRight: return GwenLib.Key.Alt;
                case Key.ShiftLeft: return GwenLib.Key.Shift;
                case Key.ShiftRight: return GwenLib.Key.Shift;
                default: return GwenLib.Key.Invalid;
            }
        }

        private void OnKeyDown(object sender, KeyboardKeyEventArgs e)
        {
            _canvas.Input_Key(TranslateKey(e.Key), true);
        }
    }
}
