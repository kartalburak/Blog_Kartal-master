using Blog_DAL.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Blog_BLL
{


    public class YorumService
    {
        BlogEntities ent = new BlogEntities();
        MakaleService ms = new MakaleService();

        public int GetYorumSayisiByMakaleID(int makaleid)
        {
            var sonuc = ent.Yorumlar.Where(x => x.MakaleID == makaleid).Count();
            return sonuc;
        }

        public List<Yorumlar> GetAllYorumlar()
        {
            return ent.Yorumlar.ToList();
        }


    }
}
