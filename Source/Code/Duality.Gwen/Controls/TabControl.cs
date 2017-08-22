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
    public class TabControl : Control
    {
        private GwenControl.TabControl _tabCtl => (GwenControl.TabControl)GwenControl;
        protected override ControlBase CreateControl(ControlBase parent)
            => new GwenControl.TabControl(parent);

        private int _selectedTabIndex;

        public int SelectedTabIndex
        {
            get => _selectedTabIndex;
            set => SelectTab(value);
        }

        public void SelectTab(int index)
        {
            if (_tabCtl == null)
                return;
            //_tabCtl.Children
        }
    }
}
