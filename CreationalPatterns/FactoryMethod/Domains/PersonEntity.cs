using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FactoryMethod.Domains
{
    public class PersonEntity
    {
        public static PersonEntity CreatePerson(string name,int age)
        {
            if (name == null) throw new ArgumentNullException("The Can not be null");
            if (age == 0) throw new ArgumentNullException("Age Can Not be 0");
            return new PersonEntity(name,age);
        }
        public static PersonEntity CreatePersonByManger(MangerEntity manger)
        {
            if (manger.Name == null) throw new ArgumentNullException("The Can not be null");
            if (manger.Age == 0) throw new ArgumentNullException("Age Can Not be 0");
            return new PersonEntity(manger.Name, manger.Age);
        }
        private PersonEntity(string name, int age)
        {
            Name = name;
            Age = age;
        }

        public string Name { get;private set; }
        public int Age { get;private set; }
    }

    public class MangerEntity
    {
        public string  FatherName { get; set; }
        public string Name { get; private set; }
        public int Age { get; private set; }
    }

}
