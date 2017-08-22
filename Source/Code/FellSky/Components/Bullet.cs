using Duality;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [RequiredComponent(typeof(RigidBody))]
    public class Bullet : Component, ICmpUpdatable, ICmpCollisionListener
    {
        public float Age { get; set; }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {            
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {            
        }

        public void OnUpdate()
        {
            
        }
    }
}
