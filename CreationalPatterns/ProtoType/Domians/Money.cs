using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProtoType.Domians
{
   public interface ICloneable<T>
    {
        T Clone();
    }



    internal class Money : ICloneable<Money>
    {
        public double Amounte { get; set; }
        public string  Name { get; set; }

        public Money(double amounte, string name)
        {
            Amounte = amounte;
            Name = name;
        }

        public Money Clone()
        {
            return this.MemberwiseClone() as Money;
        }
    }
}
