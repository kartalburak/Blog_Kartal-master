using Blog_BLL;
using Blog_DAL.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Blog_Presentation
{
    public partial class MakaleDetay : System.Web.UI.Page
    {
        MakaleService ms = new MakaleService();
        BlogEntities ent = new BlogEntities();
        YorumService ys = new YorumService();
        protected void Page_Load(object sender, EventArgs e)
        {




            rptyorumlar.DataSource = ys.GetAllYorumlar();
            rptyorumlar.DataBind();
        }

        public int GetYorumSayisiByMakaleID(int makaleid)
        {
            var sonuc = ent.Yorumlar.Where(x => x.MakaleID == makaleid).Count();
            return sonuc;
        }


    }
}