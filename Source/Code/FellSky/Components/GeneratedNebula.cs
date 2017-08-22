using Duality;
using Duality.Components.Renderers;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class GeneratedNebula: Component
    {
        [DontSerialize]
        private Material _material;

        public Material GeneratedMaterial
        {
            get => _material;
        }

        public int Seed { get; set; }

        public void Generate()
        {
            if (_material != null)
                _material.Dispose();
            Random rng = new Random(Seed);


        }
    }
}
