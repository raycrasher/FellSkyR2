using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Gwen.Control;

namespace Duality.Gwen.Controls
{
    [Duality.Editor.EditorHintCategory("Gwen")]
    public class TextBox : Label
    {
        private bool _selectAllOnFocus;

        private global::Gwen.Control.TextBox _textBox => (global::Gwen.Control.TextBox)GwenControl;

        public bool SelectAllOnFocus {
            get => _selectAllOnFocus;
            set
            {
                _selectAllOnFocus = value;
                if (_textBox != null) _textBox.SelectAllOnFocus = value;
            }
        }

        protected override ControlBase CreateControl(ControlBase parent)
            => new global::Gwen.Control.TextBox(parent);

        protected override void ApplyPropertyValues()
        {
            base.ApplyPropertyValues();
            SelectAllOnFocus = _selectAllOnFocus;
        }
    }
}
