using System.Drawing;
using Gwen.Control;
using Gwen.Skin;
using Gwen.Renderer;

namespace Gwen
{
    /// <summary>
    /// Tooltip handling.
    /// </summary>
    public static class ToolTip
    {
        private static ControlBase g_ToolTip;

        /// <summary>
        /// Enables tooltip display for the specified control.
        /// </summary>
        /// <param name="control">Target control.</param>
        public static void Enable(ControlBase control)
        {
            if (null == control.ToolTip)
                return;

            g_ToolTip = control;
        }

        /// <summary>
        /// Disables tooltip display for the specified control.
        /// </summary>
        /// <param name="control">Target control.</param>
        public static void Disable(ControlBase control)
        {
            if (g_ToolTip == control)
            {
                g_ToolTip = null;
            }
        }

        /// <summary>
        /// Disables tooltip display for the specified control.
        /// </summary>
        /// <param name="control">Target control.</param>
        public static void ControlDeleted(ControlBase control)
        {
            Disable(control);
        }

        /// <summary>
        /// Renders the currently visible tooltip.
        /// </summary>
        /// <param name="skin"></param>
        public static void RenderToolTip(SkinBase skin)
        {
            if (null == g_ToolTip) return;

            RendererBase render = skin.Renderer;

            Point oldRenderOffset = render.RenderOffset;
            Point mousePos = Input.InputHandler.MousePosition;
            Rectangle bounds = g_ToolTip.ToolTip.Bounds;

            Rectangle offset = Util.FloatRect(mousePos.X - bounds.Width*0.5f, mousePos.Y - bounds.Height - 10,
                                                 bounds.Width, bounds.Height);
            offset = Util.ClampRectToRect(offset, g_ToolTip.GetCanvas().Bounds);

            //Calculate offset on screen bounds
            render.AddRenderOffset(offset);
            render.EndClip();

            skin.DrawToolTip(g_ToolTip.ToolTip);
            g_ToolTip.ToolTip.DoRender(skin);

            render.RenderOffset = oldRenderOffset;
        }
    }
}
