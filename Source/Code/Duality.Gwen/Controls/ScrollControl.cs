using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Gwen.Control;

namespace Duality.Gwen.Controls
{
    [Duality.Editor.EditorHintCategory("Gwen")]
    public class ScrollControl : Control
    {
        protected override ControlBase CreateControl(ControlBase parent)
            => new global::Gwen.Control.ScrollControl(parent);
    }
}
