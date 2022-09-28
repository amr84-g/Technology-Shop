using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;

namespace project
{
    public partial class pageLabtop1 : System.Web.UI.Page
    {
        public static int i1 = 0, i2 = 0, i3 = 0, i4 = 0, i5 = 0, i6 = 0, i7 = 0, i8 = 0, i9 = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Clear(); 
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            i1++;
        }

        protected void Button20_Click(object sender, EventArgs e)
        {
            Session["text1"] = Label1.Text;
            Session["img1"] = ImageButton1.ImageUrl;
            Session["count1"] = i1;

            Session["text2"] = Label4.Text;
            Session["img2"] = ImageButton4.ImageUrl;
            Session["count2"] = i2;

            Session["text3"] = Label7.Text;
            Session["img3"] = ImageButton5.ImageUrl;
            Session["count3"] = i3;

            Session["text4"] = Label2.Text;
            Session["img4"] = ImageButton2.ImageUrl;
            Session["count4"] = i4;

            Session["text5"] = Label5.Text;
            Session["img5"] = ImageButton6.ImageUrl;
            Session["count5"] = i5;

            Session["text6"] = Label8.Text;
            Session["img6"] = ImageButton7.ImageUrl;
            Session["count6"] = i6;

            Session["text7"] = Label3.Text;
            Session["img7"] = ImageButton3.ImageUrl;
            Session["count7"] = i7;

            Session["text8"] = Label6.Text;
            Session["img8"] = ImageButton8.ImageUrl;
            Session["count8"] = i8;

            Session["text9"] = Label9.Text;
            Session["img9"] = ImageButton9.ImageUrl;
            Session["count9"] = i9;
               

            Response.Redirect("cart.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (i1 > 0)
                i1--;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            i2++;
            
               
        }


        

        protected void Button14_Click(object sender, EventArgs e)
        {
            if (i3 > 0)
                i3--;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (i4 > 0)
                i4--;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            if (i5 > 0)
                i5--;
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            if (i6 > 0)
                i6--;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            if (i7 > 0)
                i7--;
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            if (i8 > 0)
                i8--;
        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            if (i9 > 0)
                i9--;
        }

        protected void Button7_Click1(object sender, EventArgs e)
        {
            i2++;
        }

        protected void Button13_Click1(object sender, EventArgs e)
        {
            i3++;
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            i4++;
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            i5++;
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            i6++;
        }

        protected void Button19_Click(object sender, EventArgs e)
        {
            i7++;
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            i8++;
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            i9++;
        }

        protected void Button14_Click1(object sender, EventArgs e)
        {
            if (i3 > 0)
                i3--;
        }

        protected void Button8_Click1(object sender, EventArgs e)
        {
            if (i2 > 0)
                i2--;
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            if (i1 > 0)
                i1--;
        }

        protected void Button4_Click1(object sender, EventArgs e)
        {
            if (i4 > 0)
                i4--;
        }

        protected void Button10_Click1(object sender, EventArgs e)
        {
            if (i5 > 0)
                i5--;
        }

        
    }
}