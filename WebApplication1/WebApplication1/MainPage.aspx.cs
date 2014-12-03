using System;
using System.Text;
using System.Net;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace WebApplication1
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpWebRequest myRequest = (HttpWebRequest)WebRequest.Create("http://140.211.68.130/jpdjt/allproducts");
            myRequest.Method = "GET";
            WebResponse myResponse = myRequest.GetResponse();
            StreamReader sr = new StreamReader(myResponse.GetResponseStream(), System.Text.Encoding.UTF8);
            var result = sr.ReadToEnd();
            sr.Close();
            myResponse.Close();
            //Server.HtmlEncode(result);
            //System.Console.WriteLine(result);
            //Label1.Text = result;
            JArray items = JArray.Parse(result);
            ImageButton1.Width = 160;
            ImageButton1.Height = 100;
            ImageButton1.ImageUrl = (string)items[0]["PicUrl"];
            Label1.Text = "Product ID: " + items[0]["ProductID"];
            Label2.Text = "Name: " + items[0]["Name"];
            Label3.Text = "Price: " + items[0]["Price"];
            Label4.Text = "Description: " + items[0]["ShortDesc"];

            ImageButton2.Width = 160;
            ImageButton2.Height = 100;
            ImageButton2.ImageUrl = (string)items[1]["PicUrl"];
            Label5.Text = "Product ID: " + items[1]["ProductID"];
            Label6.Text = "Name: " + items[1]["Name"];
            Label7.Text = "Price: " + items[1]["Price"];
            Label8.Text = "Description: " + items[1]["ShortDesc"];

            ImageButton3.Width = 160;
            ImageButton3.Height = 100;
            ImageButton3.ImageUrl = (string)items[2]["PicUrl"];
            Label9.Text = "Product ID: " + items[2]["ProductID"];
            Label10.Text = "Name: " + items[2]["Name"];
            Label11.Text = "Price: " + items[2]["Price"];
            Label12.Text = "Description: " + items[2]["ShortDesc"];

            ImageButton4.Width = 160;
            ImageButton4.Height = 100;
            ImageButton4.ImageUrl = (string)items[3]["PicUrl"];
            Label13.Text = "Product ID: " + items[3]["ProductID"];
            Label14.Text = "Name: " + items[3]["Name"];
            Label15.Text = "Price: " + items[3]["Price"];
            Label16.Text = "Description: " + items[3]["ShortDesc"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           /* HttpWebRequest myRequest = (HttpWebRequest)WebRequest.Create("http://140.211.68.130/jpdjt/allproducts");
            myRequest.Method = "GET";
            WebResponse myResponse = myRequest.GetResponse();
            StreamReader sr = new StreamReader(myResponse.GetResponseStream(), System.Text.Encoding.UTF8);
            var result = sr.ReadToEnd();
            sr.Close();
            myResponse.Close();
            //Server.HtmlEncode(result);
            //System.Console.WriteLine(result);
            //Label1.Text = result;
            JArray items = JArray.Parse(result);
            Image1.Width = 250;
            Image1.Height = 200;
            Image1.ImageUrl = (string)items[0]["PicUrl"];
            Label1.Text = "Product ID: " + items[0]["ProductID"];
            Label2.Text = "Name: " + items[0]["Name"];
            Label3.Text = "Price: " + items[0]["Price"];
            Label4.Text = "Description: " + items[0]["ShortDesc"]; */
        }
    }
}