using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Items : System.Web.UI.Page
{
    private static List<string> imageslist;
    private static List<string> namelist;
    protected void Page_Load(object sender, EventArgs e)
    {
        string category1 = Request.QueryString["cat"];
      //  Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" +category1 + "'); </script>");
       
        selection.InnerHtml = itemGeneration(category1);
       string[] arg = new string[2];
        char[] splitter = { ';' };
        arg = category1.Split(splitter);

        catname.InnerText = arg[0];
    }
    [ WebMethod]
    public static string itemGeneration(string category)
    {
        
        imageslist = new List<string>();
        namelist = new List<string>();
       
        string[] arg = new string[2];
        char[] splitter = { ';' };
        arg = category.Split(splitter);
        string cs = ConfigurationManager.ConnectionStrings["jeconnection"].ConnectionString;
        using (SqlConnection con = new SqlConnection(cs))
        {
            SqlCommand cmd;
          
            if (arg[0] == arg[1])
            {
                cmd = new SqlCommand("select product_name,product_imagesrc from jigar where category='" + arg[0] + "'", con);
                con.Open();
                using (SqlDataReader rdr = cmd.ExecuteReader())
                {
                 
                    while (rdr.Read())
                    {
                     
                         namelist.Add(rdr.GetString(0)); 

                        
                        imageslist.Add(rdr.GetString(1));

                    }
                }


            }
            else
            {
                cmd = new SqlCommand("select product_name,product_imagesrc from jigar where category='" + arg[0] + "' and sub_category='" + arg[1] + "'", con);
                con.Open();
                using (SqlDataReader rdr = cmd.ExecuteReader())
                {
                   
                    while (rdr.Read())
                    {
                        namelist.Add(rdr.GetString(0));
                        imageslist.Add(rdr.GetString(1));

                    }
                }
            }
        }

        string ending="";
        for (int i = 0; i < imageslist.Count; ++i)
        {
            ending += "<div class=\"col-md-3 col-sm-4 col-xs-12\"><div class=\"thumbnail\"><img src=\"" + imageslist[i] + "\" alt=\"" + namelist[i].ToLower() + "\" /><div class=\"caption\"><h4 class=\"textresp\" style=\"text-align: center;font-family: 'Nobile', Helvetica, Arial, sans-serif;\">" + namelist[i] + "</h4></div></div></div>";
        }


            return ending;
    }



}