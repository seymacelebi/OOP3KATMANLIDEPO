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
    public partial class Personel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<EntityPersonel> PerList = BLLPersonel.BLLPersonelListesi();
            Repeater1.DataSource = PerList;
            Repeater1.DataBind();
        }
    }
}