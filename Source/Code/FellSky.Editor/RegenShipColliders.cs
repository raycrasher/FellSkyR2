using Duality.Components.Physics;
using Duality.Editor;
using FellSky.Components;
using FellSky.Components.Ships;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor
{
    public class RegenShipColliders : EditorSingleAction<Ship>
    {
        public override string Name => "Regen Ship Colliders";
        public override string Description => "Regen ship rigidbody colliders from children";
        public override void Perform(Ship obj)
        {
            var body = obj.GameObj.GetComponent<RigidBody>();
            if (body == null)
            {
                body = obj.GameObj.AddComponent<RigidBody>();
                body.IgnoreGravity = true;
                body.BodyType = BodyType.Dynamic;
                body.IgnoreGravity = true;
                body.LinearDamping = 0.9f;
                body.AngularDamping = 0.9f;
            }

            foreach(var renderer in obj.GameObj.GetComponentsInChildren<AdvSpriteRenderer>().Where(r=>r.GameObj.GetComponent<Hull>()!=null))
            {
                var shape = renderer.Sprite.Res?.Shape;
                var xform = renderer.GameObj.Transform;
                switch (shape)
                {
                    case null:
                        continue;
                    case PolyShapeInfo poly:
                        shape = ShipLoader.CloneAndTransformShape(poly, xform, renderer.Sprite.Res.UVRect.Size, renderer.FlipMode);

                        break;
                    case CircleShapeInfo circle:
                        shape = ShipLoader.CloneAndTransformShape(circle, xform, renderer.Sprite.Res.UVRect.Size, renderer.FlipMode);
                        break;
                }
                body.AddShape(shape);
            }
        }
    }
}
