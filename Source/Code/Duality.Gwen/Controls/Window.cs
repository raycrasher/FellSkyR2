using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Gwen.Control;

namespace Duality.Gwen.Controls
{
    [Duality.Editor.EditorHintCategory("Gwen")]
    public class Window : Control
    {
        private string _caption = "Window";
        private bool _isClosable;

        private WindowControl _window => (WindowControl)GwenControl;

        public string Caption
        {
            get => _caption;
            set
            {
                _caption = value;
                if (_window != null) _window.Caption = value;
            }
        }

        public bool IsClosable
        {
            get => _isClosable;
            set
            {
                _isClosable = value;
                if (_window != null) _window.IsClosable = value;
            }
        }

        protected override ControlBase CreateControl(ControlBase parent)
        {
            var wnd = new global::Gwen.Control.WindowControl(parent);
            wnd.Closed += OnWindowClose;
            return wnd;
        }

        protected override void DestroyControl()
        {
            _window.Closed -= OnWindowClose;
            base.DestroyControl();
        }

        private void OnWindowClose(WindowControl obj)
        {
            GameObj.RemoveComponent(this);
        }

        protected override void ApplyPropertyValues()
        {
            base.ApplyPropertyValues();
            Caption = _caption;
            IsClosable = _isClosable;
        }
    }
}
