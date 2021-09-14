using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HighSecCareBear.Domain.Entities.Ore
{
    public class MineralInfo
    {
        public int Id { get; set; }

        public string Name { get; set; }

        public double Volume { get; set; }

        public int TypeId { get; set; }

        public ICollection<OreInfo> OreInfos { get; set; } = new HashSet<OreInfo>();
    }
}
