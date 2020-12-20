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
    public partial class Satis : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<EntitySatıs> SatısList = BLLSastıs.BLLSatisListesi();
            Repeater1.DataSource = SatısList;
            Repeater1.DataBind();
        }
    }
}