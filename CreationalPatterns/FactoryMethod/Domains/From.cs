using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FactoryMethod.Domains
{
    internal class From
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public bool IsClosed { get; set; }

        public From(int id, string title, bool isClosed)
        {
            Id = id;
            Title = title;
            IsClosed = isClosed;
        }
    }
    internal class Thread
    {
        public int FromId { get; set; }
        public Thread(From from)
        {
          FromId = from.Id;
        }
    }
    public class OpenActionServices
    {
        public void OpenTopic(string title, int fromId)
        {
            //Var from = fromReposertory.GetFromById(fromID)
            ///Var topic = mew Topic(title,from)
            ///topicreposetory.Add();
        }

    }
}
