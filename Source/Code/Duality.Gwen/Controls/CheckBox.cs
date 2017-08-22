using Gwen.Control;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Duality.Gwen.Controls
{
    [Duality.Editor.EditorHintCategory("Gwen")]
    public class CheckBox : Control
    {
        private bool _isChecked;

        private global::Gwen.Control.CheckBox _checkBoxControl => (global::Gwen.Control.CheckBox)GwenControl;

        public bool IsChecked
        {
            get => _isChecked;
            set
            {
                _isChecked = value;
                if (GwenControl != null)
                    _checkBoxControl.IsChecked = value;
            }
        }

        protected override ControlBase CreateControl(ControlBase parent)
            => new global::Gwen.Control.CheckBox(parent);

        protected override void ApplyPropertyValues()
        {
            base.ApplyPropertyValues();
            IsChecked = _isChecked;
        }
    }
}
