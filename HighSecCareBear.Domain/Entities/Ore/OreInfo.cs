using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HighSecCareBear.Domain.Entities.Ore
{
    public class OreInfo
    {
        public int Id { get; set; }

        public string Name { get; set; }

        public double Volume { get; set; }

        public double Modifier { get; set; }

        public int TypeId { get; set; }

        public ICollection<MineralInfo> MineralInfos = new HashSet<MineralInfo>();
    }
}
