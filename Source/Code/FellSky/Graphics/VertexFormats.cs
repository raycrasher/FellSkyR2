using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;

namespace FellSky.Graphics
{
    public struct VertexC1P3T4N : IVertexData
    {
        public ColorRgba Color;
        public Vector3 Position;
        public Vector2 UV;
        public Vector2 UV2;

        public static VertexDeclaration Declaration = VertexDeclaration.Get<VertexC1P3T4N>();

        VertexDeclaration IVertexData.Declaration => Declaration;

        Vector3 IVertexData.Pos
        {
            get => Position;
            set => Position = value;
        }

        ColorRgba IVertexData.Color
        {
            get => Color;
            set => Color = value;
        }
    }
}
