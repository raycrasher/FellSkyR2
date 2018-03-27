using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky
{
    public enum StatModType { Flat, Multiply, Percent }
    public class MutableStat
    {
        public float Value { get; private set; }
        public Dictionary<string, (float Value, StatModType Type)> Modifiers { get; set; } = new Dictionary<string, (float Value, StatModType Type)>();
    }
}
