using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public class FellSkyCorePlugin: Duality.CorePlugin
    {
        protected override void InitPlugin()
        {
            Gui.GuiCore.InitializeGui();
            base.InitPlugin();
        }
    }
}
