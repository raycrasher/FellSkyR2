using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    public class PlayerShipController : ICmpUpdatable
    {
        public Ship ControlledShip { get; set; }
        public void OnUpdate()
        {
            if (ControlledShip == null)
                return;

            var xform = ControlledShip.GameObj.Transform;
        }
    }
}
