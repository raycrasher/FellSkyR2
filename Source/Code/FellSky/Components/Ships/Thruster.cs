﻿using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components.Ships
{
    [Duality.Editor.EditorHintCategory("Ship")]
    public class Thruster : Component, ICmpUpdatable, ICmpEditorUpdatable
    {
        public static bool Editor_ShowAsThrusting { get; set; } = false;

        public Vector2 ScaleIdle { get; set; }
        public Vector2 ScaleThrust { get; set; }
        public Vector2 ScaleBoost { get; set; }
        public float Thrust { get; set; } = 1;
        public float RampUpTime { get; set; } = 0.4f;
        public float RampDownTime { get; set; } = 0.4f;
        public float FlickerFactor { get; set; } = 0.02f;

        public AdvSpriteRenderer EngineGlow { get; set; }

        private float _thrustAmount = 0, _boostAmount = 0;

        private bool _isThrusting;


        public void OnUpdate()
        {
            var ship = GameObj.Parent?.GetComponent<Ship>();
            var sprite = GameObj.GetComponent<AdvSpriteRenderer>();
            const float tolerance = 0.7f;

            if (sprite == null || ship == null)
                return;
            var xform = GameObj.Transform;
            var shipXform = ship.GameObj.Transform;

            if (ship.TurnDirection != Rotation.None)
            {
                var offset = xform.Pos - shipXform.Pos;
                Vector2 p;
                switch (ship.TurnDirection)
                {
                    case Rotation.CW:
                        p = new Vector2(-offset.Y, offset.X) / offset.Length * -1;
                        break;
                    case Rotation.CCW:
                        p = new Vector2(-offset.Y, offset.X) / offset.Length * 1;
                        break;
                    default:
                        p = new Vector2();
                        break;
                }
                _isThrusting = Vector2.Dot(p, xform.Right.Xy) > tolerance;
            }
            else _isThrusting = false;

            if (ship.ThrustVector.LengthSquared > 0)
            {
                //var angle = MathF.NormalizeAngle(Vector2.AngleBetween(_ship.ThrustVector, xform.GetWorldVector(Vector2.UnitX)));  //Utilities.FindAngleBetweenTwoVectors(_ship.ThrustVector, xform.GetWorldVector(Vector2.UnitX)) % MathF.Pi;
                var dot = Vector2.Dot(ship.ThrustVector.Normalized, -xform.Right.Xy);
                if (dot > 0.7f)
                    _isThrusting = true;
                else if (dot < -0.2f)
                    _isThrusting = false;

            }

            if(DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor)
                _isThrusting = Editor_ShowAsThrusting;

            //RampUpTime = 0.4;
            //RampDownTime = 0.4f;
            var deltaTime = Time.TimeMult * Time.SPFMult;
            if (_isThrusting)
                _thrustAmount = MathF.Clamp(_thrustAmount + (1 / RampUpTime) * deltaTime, 0, 1);
            else
                _thrustAmount = MathF.Clamp(_thrustAmount - (1 / RampDownTime) * deltaTime, 0, 1);

            if (ship.IsBoosting)
                _boostAmount = MathF.Clamp(_boostAmount + 1 / RampUpTime * deltaTime, 0, 1);
            else
                _boostAmount = MathF.Clamp(_boostAmount - 1 / RampDownTime * deltaTime, 0, 1);

            float flicker = 0;

            var time = MathF.DegToRad((GetHashCode() + Time.GameTimer.Milliseconds));
            flicker = 1 + (MathF.Sin(time * 1.5f % MathF.Pi) * FlickerFactor);
            var thrust = Vector2.Lerp(ScaleThrust, ScaleBoost, _boostAmount);
            sprite.Scale = Vector2.Lerp(ScaleIdle, thrust, _thrustAmount) * flicker;

            if (EngineGlow != null)
            {
                var color = EngineGlow.Color;
                color.A = (byte)MathF.Clamp(_thrustAmount * 255, 0, 255);
                EngineGlow.Color = color;
            }
        }
        
    }
}
