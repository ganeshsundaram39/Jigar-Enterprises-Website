<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" Buffer="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>We sell imported Chocolates, Cheese,.. etc and non-food items. | Jigar Enterprise India.</title>
    <link href="images/j.png" rel="icon" type="Images/png" />
    <link href="stylesheet.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
     <link href="http://fonts.googleapis.com/css?family=Corben:bold" rel="stylesheet" type="text/css"/>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    

</head>


<body>
    <form id="form1" runat="server">
       
        <div class="navbar  navbar-inverse navbar-fixed-top " role="navigation" style="background-color: #141111; border-color: #0B0808;">
            <div class="container">

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" style="margin-top: 16px; margin-right: 5px;" data-toggle="collapse" data-target=".navHeaderCollapse" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar" style="height: 4px; border-radius: 3px;"></span>
                        <span class="icon-bar" style="height: 4px; border-radius: 3px;"></span>
                        <span class="icon-bar" style="height: 4px; border-radius: 3px;"></span>

                    </button>

                    <a class="navbar-brand change" href="Home.aspx" style="padding: 16px 0px 55px 0px; outline:none;">
                        <span>
                            <img alt="Logo" src="images/Capture.PNG" height="43" />

                        </span>
                    </a>

                </div>
                <div class="navbar-collapse collapse navHeaderCollapse ">
                    <ul class="nav navbar-nav navbar-right" style="">
                        <li><a href="Home.aspx" class="active" style="font-size: 19px; padding: 25px; color: #fff; outline:none;"><i class="fa fa-home " aria-hidden="true" ></i> Home</a></li>
                        <li><a href="Contact.aspx" style="font-size: 19px; color: #fff; padding: 25px; outline:none;"><i class="fa fa-mobile" aria-hidden="true"></i> Contact</a></li>



                    </ul>
                </div>


            </div>
        </div>
        <div class="container" style="width:100%;">  
             <div style="min-height: 100vh;   ">
        <div id="myCarousel" class="carousel  carouselc  " data-interval="3000"  data-ride="carousel" style="margin-top: 71px;">

            <div class="carousel-inner">
                <div class="item active">
                    <img src="images/carousel4.png" alt="carousel4" class="img-responsive " />

                </div>

                <div class="item ">
                    <img src="images/carousel1.png" alt="carousel1" class="img-responsive  " />

                </div>
                <div class="item ">
                    <img src="images/carousel2.png" alt="carousel2" class="img-responsive " />

                </div>
                <div class="item ">
                    <img src="images/carousel3.png" alt="carousel3" class="img-responsive " />

                </div>
                <div class="item ">
                    <img src="images/carousel5.png" alt="carousel5" class="img-responsive " />

                </div>
                <div class="item ">
                    <img src="images/carousel6.png" alt="carousel6" class="img-responsive" />

                </div>
                <div class="item ">
                    <img src="images/carousel7.png" alt="carousel7" class="img-responsive" />

                </div>
                <div class="item ">
                    <img src="images/carousel8.png" alt="carousel8" class="img-responsive" />

                </div>
                <div class="item ">
                    <img src="images/carousel9.png" alt="carousel9" class="img-responsive" />

                </div>
                <div class="item ">
                    <img src="images/carousel10.png" alt="carousel10" class="img-responsive" />

                </div>
                <div class="item ">
                    <img src="images/carousel11.png" alt="carousel11" class="img-responsive" />

                </div>
                   <div class="item ">
                    <img src="images/carousel12.png" alt="carousel12" class="img-responsive" />

                </div>
                  <div class="item ">
                    <img src="images/carousel13.png" alt="carousel13" class="img-responsive" />

                </div>
            </div>

        </div>
     
      
        <h3  role="heading" style="font-family:'Times New Roman';font-size:23px;color:black;display:inline-block;">Liquid :</h3><a href="Items.aspx?cat=Liquid%3BLiquid" style="display:inline-block; padding-left:5px; font-size:medium; outline:none;">more</a>
        <div id="liquidlist" runat="server"></div>
   
        <h3  role="heading" style="font-family:'Times New Roman';font-size:23px;color:black;display:inline-block;">Confectionery :</h3><a href="Items.aspx?cat=Confectionery%3BConfectionery" style="display:inline-block; padding-left:5px; font-size:medium;outline:none;">more</a>
         <div id="confectionerylist" runat="server"></div>
       
         <h3  role="heading" style="font-family:'Times New Roman';font-size:23px;color:black;display:inline-block;">Cheese & Cereals :</h3><a href="Items.aspx?cat=Cheese%20%26%20Cereals%3BCheese%20%26%20Cereals" style="display:inline-block; padding-left:5px; font-size:medium;outline:none;">more</a>
         <div id="cheesecerealslist" runat="server"></div>
     
         <h3  role="heading" style="font-family:'Times New Roman';font-size:23px;color:black;display:inline-block;">Paste :</h3><a href="Items.aspx?cat=Paste%3BPaste" style="display:inline-block; padding-left:5px; font-size:medium;outline:none;">more</a>
         <div id="pastelist" runat="server"></div>
         <div class="clearfix" style="margin-bottom: 18px"></div>
          </div>
             <div class="row">
  
      <div class=" well col-md-12 " style=" margin-bottom:18px; text-align: left; text-shadow:0px 1px 1px rgb(19, 252, 170);  font-family: 'Corben', Georgia, Times, serif;color:black;">
 <div class="container">

            <h4  >* Materials will be provided subject to availability & as per company packaging.</h4>  
     
 </div>
</div>
            </div>
        <div id="footer" style="background-color: #141111; border-color: #0B0808; ">
        <div style="text-align: center; color: #fff;  font-size:medium; font-weight:600"><i class="fa fa-copyright" aria-hidden="true"></i> Jigar Enterprise 2016</div>    
        </div>
   </div>

          


    </form>
    
           
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () { $("div[style='opacity: 0.9; z-index: 2147483647; position: fixed; left: 0px; bottom: 0px; height: 65px; right: 0px; display: block; width: 100%; background-color: #202020; margin: 0px; padding: 0px;']").remove(), $("div[style='margin: 0px; padding: 0px; left: 0px; width: 100%; height: 65px; right: 0px; bottom: 0px; display: block; position: fixed; z-index: 2147483647; opacity: 0.9; background-color: rgb(32, 32, 32);']").remove(), $("div[onmouseover='S_ssac();']").remove(), $("center").remove(), $("div[style='height: 65px;']").remove() });
  </script>
</body>
</html>

