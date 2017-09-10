using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Components;
using Duality.Components.Physics;
using FellSky.Common;
using Duality.Resources;
using FellSky.Events;

namespace FellSky.Components.Ships
{

    [Duality.Editor.EditorHintCategory("Behaviors")]
    public class ShipAi : Component, ICmpUpdatable, ICmpCollisionListener
    {
        private float _elapsedTime;
        private Vector2 _evadeVector = Vector2.Zero;

        public GameObject Target { get; set; }
        public Goals CurrentGoal { get; set; }
        public Ship ControlledShip { get; set; }
        public float RotationDamping { get; set; } = 0.8f;
        public float RotationDampingAngle { get; set; } = 15f;

        public enum Goals
        {
            TravelTo,
            Attack,
            Retreat,
        }       
        
        void ICmpUpdatable.OnUpdate()
        {
            
            var ship = ControlledShip;
            var body = GameObj.GetComponent<RigidBody>();

            if (Target == null) return;

            var targetPos = Target.Transform.Pos.Xy;
            _elapsedTime += Time.TimeMult;

            var thrustVector = Steering.Pursuit(GameObj.Transform, Target.Transform);
            var turnVector = thrustVector;

            ship.ThrustVector = thrustVector + (Steering.Flee(GameObj.Transform.Pos.Xy, GameObj.Transform.GetWorldPoint(_evadeVector)) * 100);
            
            if(turnVector.LengthSquared > 0)
            {
                var fps = Time.Fps <= 0 ? 60 : Time.Fps;
                float desiredAngle = MathF.NormalizeAngle(turnVector.Angle);
                //var angle = Utilities.FindAngleBetweenTwoVectors(ship.CurrentDirection, turnVector);
                float nextAngle = ship.GameObj.Transform.Angle + body.AngularVelocity / fps;
                float totalRotation = desiredAngle - nextAngle;

                //while (totalRotation < -MathF.Pi) totalRotation += MathF.TwoPi;
                //while (totalRotation > MathF.Pi) totalRotation -= MathF.TwoPi;


                float desiredAngularVelocity = totalRotation * fps;
                float torque = body.Inertia * (body.AngularDamping+1) + desiredAngularVelocity / (1/fps);

                ship.DesiredTorque = torque;

                /*
                var limit = MathF.DegToRad(RotationDampingAngle);
                if (angle > limit)
                    ship.TurnDirection = Rotation.CCW;
                else if(angle < -limit)
                    ship.TurnDirection = Rotation.CW;
                else
                {
                    if (Math.Abs(angle) < limit) // damp rotation if we are close to desired facing
                        body.AngularVelocity *= RotationDamping;
                }
                */
            }

            GameObj.Transform.Pos = ship.GameObj.Transform.Pos;
            GameObj.Transform.Angle = ship.GameObj.Transform.Angle;

            /*
            if (components.IsValid)
            {
                //_vehicle.Ship.ThrustVector = (components.SteeringForce + _vehicle.Velocity).Normalized * components.Thrust;
                
                if (components.Rotation < 0)
                    _vehicle.Ship.TurnDirection = Rotation.CW;
                else if (components.Rotation > 0)
                    _vehicle.Ship.TurnDirection = Rotation.CCW;
                
            }*/
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if(args is RigidBodyCollisionEventArgs r)
            {
                if (r.CollideWith != ControlledShip.GameObj && !r.OtherShape.IsSensor && r.MyShape.UserData is CollisionSensor coll)
                    _evadeVector += coll.LocalVector;
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            if (args is RigidBodyCollisionEventArgs r)
            {
                if (r.CollideWith != ControlledShip.GameObj && !r.OtherShape.IsSensor && r.MyShape.UserData is CollisionSensor coll)
                    _evadeVector -= coll.LocalVector;
            }
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
        
    }
    
}
