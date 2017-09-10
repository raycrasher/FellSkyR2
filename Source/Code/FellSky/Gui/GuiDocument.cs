using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibRocketNet;

namespace FellSky.Gui
{
    public class GuiDocument : Component, ICmpInitializable
    {
        [DontSerialize]
        private ElementDocument _document;

        public string Filename { get; set; }

        public ElementDocument Document => _document;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                if (GuiCore.Context != null && _document==null && Filename!=null)
                {
                    _document = GuiCore.Context.LoadDocument(Filename);
                    _document?.Show();
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            if (context == ShutdownContext.Deactivate && _document!=null)
            {
                GuiCore.Context.UnloadDocument(_document);
                _document = null;
            }
        }
    }
}
