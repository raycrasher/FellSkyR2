using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace FellSky.Components
{
    public class CollisionPointDebugDraw : Renderer, ICmpCollisionListener
    {
        public override float BoundRadius => 100;

        [DontSerialize]
        private List<Vector2> _collisionPoints = new List<Vector2>();
        [DontSerialize]
        private List<Vector2> _sensorPoints = new List<Vector2>();
        [DontSerialize]
        private Canvas _canvas;

        public override void Draw(IDrawDevice device)
        {
            _canvas = _canvas ?? new Canvas(device);
            _canvas.State.ColorTint = ColorRgba.Red;
            foreach(var pt in _collisionPoints)
            {
                _canvas.FillCircle(pt.X, pt.Y, 3);
            }
            _canvas.State.ColorTint = ColorRgba.Green;
            foreach (var pt in _sensorPoints)
            {
                _canvas.FillCircle(pt.X, pt.Y, 3);
            }
            _collisionPoints.Clear();
            _sensorPoints.Clear();
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollisionData != null)
                _sensorPoints.Add(args.CollisionData.Pos);
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            _collisionPoints.Add(args.CollisionData.Pos);
        }
    }
}
