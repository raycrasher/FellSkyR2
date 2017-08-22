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
    public class Button : Label
    {
        protected override ControlBase CreateControl(ControlBase parent)
            => new GwenLib.Control.Button(parent);
    }
}
