using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Gwen.Control;
using GwenLib = global::Gwen;
using Duality.Components;
using Duality.Drawing;

namespace Duality.Gwen.Controls
{
    public abstract class Control : Component, ICmpInitializable, IGwenControl
    {
        [DontSerialize]
        private ControlBase _control;
        private Point2 _size = new Point2(100,100);
        private Point2 _minSize;
        private Point2 _maxSize;
        private bool _isHidden;
        private bool _isDisabled;
        private GwenLib.Pos _dock = GwenLib.Pos.None;
        private GwenLib.Margin _margin = new GwenLib.Margin(3,3,3,3);
        private Point2 _position;
        private GwenLib.Padding _padding = new GwenLib.Padding(5,5,5,5);

        public ControlBase GwenControl
        {
            get => _control;
            protected set => _control = value;
        }

        public Duality.Point2 Position
        {
            get => _position;
            set
            {
                _position = value;
                if (_control == null) return;
                _control.X = value.X;
                _control.Y = value.Y;
            }
        }

        public Duality.Point2 Size
        {
            get => _size;
            set
            {
                _size = value;
                if (_control == null) return;
                _control.Width = value.X;
                _control.Height = value.Y;
            }
        }

        public Duality.Point2 MinimumSize
        {
            get => _minSize;
            set
            {
                _minSize = value;
                if (_control == null) return;
                _control.MinimumSize = new System.Drawing.Point(value.X, value.Y);
            }
        }

        public Duality.Point2 MaximumSize
        {
            get => _maxSize;
            set
            {
                _maxSize = value;
                if (_control == null) return;
                _control.MaximumSize = new System.Drawing.Point(value.X, value.Y);
            }
        }

        public object UserData
        {
            get => _control?.UserData;
            set
            {
                if (_control == null) return;
                _control.UserData = value;
            }
        }

        public bool IsHidden
        {
            get => _isHidden;
            set
            {
                _isHidden = value;
                if (_control == null) return;
                _control.IsHidden = value;
            }
        }

        public bool IsDisabled
        {
            get => _isDisabled;
            set
            {
                _isDisabled = value;
                if (_control == null) return;
                _control.IsDisabled = value;
            }
        }

        public bool HasFocus => _control?.HasFocus ?? false;

        public GwenLib.Pos Dock
        {
            get => _dock;
            set
            {
                _dock = value;
                if (_control == null) return;
                _control.Dock = value;
            }
        }

        public GwenLib.Margin Margin
        {
            get => _margin;
            set
            {
                _margin = value;
                if (_control == null) return;
                _control.Margin = value;
            }
        }

        public GwenLib.Padding Padding
        {
            get => _padding;
            set
            {
                _padding = value;
                if (_control != null)
                    _control.Padding = value;
            }
        }

        ControlBase IGwenControl.Control => _control;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                var parent = GameObj?.Parent?.GetComponent<IGwenControl>()?.Control;
                if (parent != null)
                {
                    if (_control == null)
                    {
                        CreateControlImpl(parent);
                    }
                }
            }
        }

        protected virtual void ApplyPropertyValues()
        {
            MaximumSize = _maxSize;
            MinimumSize = _minSize;
            Size = _size;
            Margin = _margin;
            IsHidden = _isHidden;
            IsDisabled = _isDisabled;
            Position = _position;
            Padding = _padding;
            Dock = _dock;
        }

        public void OnShutdown(ShutdownContext context)
        {
            if (context == ShutdownContext.Deactivate)
            {
                if (_control != null)
                {
                    DestroyControl();
                    _control = null;
                }
            }
        }
        
        internal void CreateControlImpl(ControlBase parent)
        {
            GwenControl = CreateControl(parent);
            if (GwenControl == null) return;
            ApplyPropertyValues();
        }

        protected abstract ControlBase CreateControl(ControlBase parent);

        internal void ReAddChildrenToThisParent()
        {
            if (_control == null)
                return;
            ApplyPropertyValues();
            foreach (var ch in GameObj.GetComponentsInChildren<Control>().Where(ch=>ch.GwenControl == null))
            {
                ch.CreateControlImpl(_control);
                ch.ReAddChildrenToThisParent();
            }
        }
        
        protected virtual void DestroyControl()
        {
            _control?.Parent?.RemoveChild(_control, true);
        }
    }

}
