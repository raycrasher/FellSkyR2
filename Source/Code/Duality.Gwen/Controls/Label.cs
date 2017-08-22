using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Gwen.Control;
using GwenLib = global::Gwen;

namespace Duality.Gwen.Controls
{
    [Duality.Editor.EditorHintCategory("Gwen")]
    public class Label : Control
    {
        private string _text = "Label";
        private GwenLib.Control.Label LabelCtl => ((GwenLib.Control.Label)GwenControl);

        public string Text
        {
            get => _text;
            set
            {
                _text = value;
                if(LabelCtl != null)
                    LabelCtl.Text = value;
            }
        }

        protected override ControlBase CreateControl(ControlBase parent)
            => new GwenLib.Control.Label(parent);

        protected override void ApplyPropertyValues()
        {
            base.ApplyPropertyValues();
            Text = _text;
        }
    }
}
