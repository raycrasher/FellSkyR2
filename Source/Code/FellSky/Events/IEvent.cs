using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Events
{
    public interface IEvent
    {
    }

    public interface IEventHandler<T>
        where T: IEvent
    {
        void HandleEvent(object source, T data);
    }

    public enum EventScope
    {
        Object, Children, Descendants
    }

    public static class EventExtensions
    {
        public static void FireEvent<T>(this GameObject obj, object source, T data, EventScope scope = EventScope.Object)
            where T: IEvent
        {
            
            switch (scope)
            {
                case EventScope.Object:
                    obj.IterateComponents<IEventHandler<T>>(c=>c.HandleEvent(source, data));                    
                    break;
                case EventScope.Children:
                    foreach (var cmp2 in obj.GetComponentsInChildren<IEventHandler<T>>())
                        cmp2.HandleEvent(source, data);
                    break;
            }            
        }
    }
}
