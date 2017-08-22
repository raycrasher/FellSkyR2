using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Resources;
using Gwen.Control;


namespace Duality.Gwen.Controls
{
    [Duality.Editor.EditorHintCategory("Gwen")]
    public class ImagePanel : Control
    {
        private global::Gwen.Control.ImagePanel _image => (global::Gwen.Control.ImagePanel)GwenControl;
        private ContentRef<Texture> _texture;

        public ContentRef<Resources.Texture> Texture
        {
            get => _texture;
            set
            {
                _texture = value;
                if (_image != null)
                {
                    _image.ImageName = value.Path;
                }
            }
        }

        protected override ControlBase CreateControl(ControlBase parent)
        {
            return new global::Gwen.Control.ImagePanel(parent);
        }

        protected override void ApplyPropertyValues()
        {
            base.ApplyPropertyValues();
            Texture = _texture;
        }
    }
}
