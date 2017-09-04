using Duality;
using Duality.Components.Physics;
using FellSky.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    public class Sensor : Component, ICmpUpdatable
    {
        public float AngleIncrement { get; set; } = 10;
        public float Radius { get; set; } = 600;
        private float _angle = 0;
        [DontSerialize]
        private float _fraction = 0;

        public void OnUpdate()
        {
            var contact = new RayCastData();

            RigidBody.RayCast(
                GameObj.Transform.Pos.Xy,
                Vector2.FromAngleLength(MathF.DegToRad(_angle), Radius) + GameObj.Transform.Pos.Xy,
                delegate (RayCastData data) {
                    if (data.GameObj == GameObj || data.Shape.IsSensor) return 1;
                    else return 0;
                }, 
            out contact);

            GameObj.FireEvent(this, new SensorEvent { Data = contact });
        }        
    }
}
