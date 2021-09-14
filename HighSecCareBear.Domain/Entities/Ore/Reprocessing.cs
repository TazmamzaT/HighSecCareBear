using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HighSecCareBear.Domain.Entities.Ore
{
    public class Reprocessing
    {
        public int OreId { get; set; }
        public OreInfo OreInfo { get; set; }

        public int MineralId { get; set; }
        public MineralInfo MineralInfo { get; set; }

        public int Yield100 { get; set; }
    }
}
