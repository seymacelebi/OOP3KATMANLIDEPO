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
    public partial class MusteriEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            EntityMusteri ent = new EntityMusteri();
            ent.Musteriad = TextBox1.Text;
            ent.Musterisoyad = TextBox2.Text;
            BLLMusteri.BLLMusteriEkle(ent);
        }
    }
}