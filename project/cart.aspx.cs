using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int i1 = Convert.ToInt32(Session["count1"]);
            int i2 = Convert.ToInt32(Session["count2"]);
            int i3 = Convert.ToInt32(Session["count3"]);
            int i4 = Convert.ToInt32(Session["count4"]);
            int i5 = Convert.ToInt32(Session["count5"]);
            int i6 = Convert.ToInt32(Session["count6"]);
            int i7 = Convert.ToInt32(Session["count7"]);
            int i8 = Convert.ToInt32(Session["count8"]);
            int i9 = Convert.ToInt32(Session["count9"]);
            if (i1>0)
            {
                Label1.Visible = true;
                Label11.Visible = true;
                Label1.Text = Session["text1"].ToString();
                Label11.Text = Session["count1"].ToString();
                Image2.ImageUrl = Session["img1"].ToString();
                }

            if (i2 > 0)
                {
                    Label2.Visible = true;
                    Label12.Visible = true;
                    Label2.Text = Session["text2"].ToString();
                    Label12.Text = Session["count2"].ToString();
                    Image3.ImageUrl = Session["img2"].ToString();
                }
            if (i3 > 0)
                {
                Label3.Visible = true;
                Label13.Visible = true;
                Label3.Text = Session["text3"].ToString();
                Label13.Text = Session["count3"].ToString();
                Image4.ImageUrl = Session["img3"].ToString();
               }
            if (i4 > 0)
               {
                Label4.Visible = true;
                Label14.Visible = true;
                Label4.Text = Session["text4"].ToString();
                Label14.Text = Session["count4"].ToString();
                Image5.ImageUrl = Session["img4"].ToString();
                    }
            if (i5 > 0)
                    {
                Label5.Visible = true;
                Label15.Visible = true;
                Label5.Text = Session["text5"].ToString();
                Label15.Text = Session["count5"].ToString();
                Image6.ImageUrl = Session["img5"].ToString();
                         }
            if (i6 > 0)
            {
                Label6.Visible = true;
                Label16.Visible = true;
                Label6.Text = Session["text6"].ToString();
                Label16.Text = Session["count6"].ToString();
                Image7.ImageUrl = Session["img6"].ToString();
                 }
            if (i7 > 0)
            {
                Label7.Visible = true;
                Label17.Visible = true;
                Label7.Text = Session["text7"].ToString();
                Label17.Text = Session["count7"].ToString();
                Image8.ImageUrl = Session["img7"].ToString();
                 }
            if (i8 > 0)
                 {
                Label8.Visible = true;
                Label18.Visible = true;
                Label8.Text = Session["text8"].ToString();
                Label18.Text = Session["count8"].ToString();
                Image9.ImageUrl = Session["img8"].ToString();
                 }
            if (i9 > 0)
                 {
                Label9.Visible = true;
                Label19.Visible = true;
                Label9.Text = Session["text9"].ToString();
                Label19.Text = Session["count9"].ToString();
                Image10.ImageUrl = Session["img9"].ToString();
                      }
            Session.Clear();
        }
    }
}