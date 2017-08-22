using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Gwen.Control;
using GwenControl = global::Gwen.Control;

namespace Duality.Gwen.Controls
{
    [Duality.Editor.EditorHintCategory("Gwen")]
    public class TabItem : Control
    {
        public TabButton TabButton => _tabButton;

        [DontSerialize]
        private TabButton _tabButton;
        private string _label;

        protected override ControlBase CreateControl(ControlBase parent)
        {
            if(parent is GwenControl.TabControl tabctl)
            {                
                
                _tabButton = tabctl.AddPage(Label);
                return _tabButton.Page;
            }
            return null;
        }

        protected override void DestroyControl()
        {
            _tabButton.Parent.RemoveChild(_tabButton, true);
            _tabButton = null;
        }

        public string Label
        {
            get => _label;
            set
            {
                _label = value;
                if (_tabButton != null)
                    _tabButton.Text = value;
            }
        }

        protected override void ApplyPropertyValues()
        {
            base.ApplyPropertyValues();
            Label = _label;
        }

    }
}
