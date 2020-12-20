using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EntityLayer;
using DataAccessLayer;
using BUSINESLOGICLAYER;

namespace OOPStok
{
    public partial class MusteriSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["MUSTERIID"]);
            EntityMusteri ent = new EntityMusteri();
            ent.Musteriid = x;
            BLLMusteri.BLLMusteriSil(ent.Musteriid);
            Response.Redirect("MusteriListesi.Aspx");
        }
    }
}