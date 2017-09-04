using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Events
{
    public class SensorEvent: IEvent
    {
        public RayCastData Data;
    }
}
