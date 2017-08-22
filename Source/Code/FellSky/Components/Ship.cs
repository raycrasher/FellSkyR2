using Duality;
using Duality.Components;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(RigidBody))]
    public class Ship: Component
    {
        public string Name { get; set; }
        public string Class { get; set; }

        public float MaxSpeed { get; set; }
        public float ForwardForce { get; set; }
        public float ManeuverForce { get; set; }

        public float MaxRotation { get; set; }
        public float RotationTorque { get; set; }

        // control inputs
        public Vector2 InputThrustVector { get; set; }
        public Rotation InputRotateDir { get; set; }
    }
}
