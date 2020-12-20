using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EntityLayer;
using DataAccessLayer;
using BUSINESLOGICLAYER;
using System.Data;
using System.Data.SqlClient;

namespace OOPStok
{
    public partial class SatısEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                SqlCommand komut = new SqlCommand("SELECT * FROM TBLURUN", Bağlanti.bgl);
                SqlDataAdapter da = new SqlDataAdapter(komut);
                DataTable dt = new DataTable();
                da.Fill(dt);
                DropDownListUrun.DataValueField = "URUNID";
                DropDownListUrun.DataTextField = "URUNAD";
                DropDownListUrun.DataSource = dt;
                DropDownListUrun.DataBind();

                SqlCommand komut2 = new SqlCommand("SELECT PERSONELID, (PERSONELAD + ' ' + PERSONELSOYAD) AS 'PERSONELADSOYAD' FROM TBLPERSONEL", Bağlanti.bgl);
                SqlDataAdapter da2 = new SqlDataAdapter(komut);
                DataTable dt2 = new DataTable();
                da2.Fill(dt2);
                DropDownListPersonel.DataValueField = "PERSONELID";
                DropDownListPersonel.DataTextField = "PERSONELADSOYAD";
                DropDownListPersonel.DataSource = dt2;
                DropDownListPersonel.DataBind();

                SqlCommand komut3 = new SqlCommand("SELECT MUSTERID, (MUSTERIAD + ' ' + MUSTERISOYAD) AS 'MUSTERIADSOYAD' FROM TBLMUSTERILER", Bağlanti.bgl);
                SqlDataAdapter da3 = new SqlDataAdapter(komut);
                DataTable dt3 = new DataTable();
                da3.Fill(dt3);
                DropDownListMusteri.DataValueField = "MUSTERIID";
                DropDownListMusteri.DataTextField = "MUSTERIADSOYAD";
                DropDownListMusteri.DataSource = dt3;
                DropDownListMusteri.DataBind();

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            EntitySatıs ent = new EntitySatıs();
            ent.Urunad = DropDownListUrun.Text;
            ent.Personelad = DropDownListPersonel.Text;
            ent.Musteriad = DropDownListMusteri.Text;

            BLLSastıs.SatısEkle(ent);
            Response.Redirect("Personel.Aspx");
        }
    }
    }
