using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Components
{
    class Captain
    {
        // base multipliers
        MutableStat TravelSpeed { get; set; } = new MutableStat();
        MutableStat TravelCost { get; set; } = new MutableStat();
        MutableStat CombatSpeed { get; set; } = new MutableStat();
        MutableStat CombatEvasion { get; set; } = new MutableStat();
        MutableStat ECM { get; set; } = new MutableStat();

        MutableStat MissileTracking { get; set; } = new MutableStat();
        MutableStat MissileSpeed { get; set; } = new MutableStat();

        MutableStat GunTracking { get; set; } = new MutableStat();
        MutableStat ProjectileSpeed { get; set; } = new MutableStat();

        MutableStat CrewBonus { get; set; } = new MutableStat();
    }
}
