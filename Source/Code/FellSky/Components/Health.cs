using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using FellSky.Events;

namespace FellSky.Components
{
    [Duality.Editor.EditorHintCategory("Behaviors")]
    public class Health : Component, IEventHandler<DamageEvent>
    {
        public float CurrentHealth { get; set; } = 100;
        public float MaxHealth { get; set; } = 100;

        public void HandleEvent(object source, DamageEvent data)
        {
            CurrentHealth -= data.Damage;
            if (CurrentHealth <= 0)
                GameObj.FireEvent(this, new DeathEvent());
        }
    }
}
