using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
   private static List<string> imageslist ;
    protected void Page_Load(object sender, EventArgs e)
    {
      imageslist = new List<string>(); 
        imageslist.Add("carouselmultislide/sa1.png");
        imageslist.Add("carouselmultislide/b1.png");
        imageslist.Add("carouselmultislide/sa2.png");
        imageslist.Add("carouselmultislide/b2.png");
        imageslist.Add("carouselmultislide/sa3.png");
        imageslist.Add("carouselmultislide/sa4.png");
        imageslist.Add("carouselmultislide/sa5.png");
        imageslist.Add("carouselmultislide/sa6.png"); 
      //  Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('"+foodItemsList()+"'); </script>");
        liquidlist.InnerHtml = itemsList("liquid","20000");
        imageslist = new List<string>();
        imageslist.Add("carouselmultislide/co1.png");
        imageslist.Add("carouselmultislide/co2.png");
        imageslist.Add("carouselmultislide/co3.png");
        imageslist.Add("carouselmultislide/co4.png");
        imageslist.Add("carouselmultislide/co5.png");
        imageslist.Add("carouselmultislide/co6.png");
        imageslist.Add("carouselmultislide/co7.png");
        imageslist.Add("carouselmultislide/co8.png");
        confectionerylist.InnerHtml = itemsList("confectionery", "20000");
        imageslist = new List<string>();
        imageslist.Add("carouselmultislide/ch1.png");
        imageslist.Add("carouselmultislide/ce1.png");
        imageslist.Add("carouselmultislide/ch2.png");
        imageslist.Add("carouselmultislide/ce2.png");
        imageslist.Add("carouselmultislide/ch3.png");
        imageslist.Add("carouselmultislide/ch4.png");
        imageslist.Add("carouselmultislide/ch5.png");
        imageslist.Add("carouselmultislide/ch6.png");
        cheesecerealslist.InnerHtml = itemsList("cheesecereals", "20000");
        imageslist = new List<string>();
        imageslist.Add("carouselmultislide/pa1.png");
        imageslist.Add("carouselmultislide/pa2.png");
        imageslist.Add("carouselmultislide/pa3.png");
        imageslist.Add("carouselmultislide/pa4.png");
        imageslist.Add("carouselmultislide/pa5.png");
        imageslist.Add("carouselmultislide/pa5.png");
        imageslist.Add("carouselmultislide/pa5.png");
        imageslist.Add("carouselmultislide/pa5.png");
        pastelist.InnerHtml = itemsList("paste", "5000000");
       

    }
  
    private  static string itemsList(string name,string interval) 
    {
  string starting="<div class=\"row\"><div class=\"col-md-12\"><div class=\"carousel carouselm carousel-showsixmoveone slide\" id=\""+ name+"\"  data-interval=\""+interval+"\"><div class=\"carousel-inner\"><div class=\"item active\">";
  string middle="";
  int a=0, b;
  for (int i = 1; i <= 8; i++){
      b = a;
      int m = 1;
      for (int j = 1; j <= 6; j++) {
          if (b == 8){ b = 0;}
          if (j == 1)
          {
              middle =middle+ "<div class=\"col-xs-12 col-sm-4 col-md-2\"><a><img src=\"" + imageslist[b] + "\" class=\"img-responsive\"></a></div>";
          }
          else
          {
              middle = middle + "<div class=\"col-xs-12 col-sm-4 col-md-2 cloneditem-"+m+"\"><a ><img src=\""+imageslist[b]+"\" class=\"img-responsive\"></a></div>";
              ++m;
          }
          ++b;
      }

      if (i != 8) 
      {
     middle=middle+ "</div><div class=\"item\">";
      }
      a = a + 1;

  }
  string ending = "</div><a class=\"left carousel-control\" href=\"#"+name+"\" data-slide=\"prev\"><i class=\"glyphicon glyphicon-chevron-left \"  style=\"color: #141111;\" ></i></a> <a class=\"right carousel-control\" href=\"#"+name+"\" data-slide=\"next\"><i class=\"glyphicon glyphicon-chevron-right\"  style=\"color: #141111;\"></i></a> </div></div></div>";
        return starting+middle+ending;
    }
}