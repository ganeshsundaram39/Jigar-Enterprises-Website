<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>We sell imported Chocolates, Cheese,.. etc and non-food items. | Jigar Enterprise India.</title>
    <link href="images/j.png" rel="icon" type="Images/png" />
    <link href="stylesheet.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="http://fonts.googleapis.com/css?family=Corben:bold" rel="stylesheet" type="text/css"/>
    <link href="http://fonts.googleapis.com/css?family=Nobile" rel="stylesheet" type="text/css"/>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
   
</head>
<body>
    <form id="form1" runat="server">
      <div class="navbar  navbar-inverse navbar-fixed-top   " role="navigation" style="background-color: #141111; border-color: #0B0808;">
            <div class="container">

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" style="margin-top: 16px; margin-right: 5px;" data-toggle="collapse" data-target=".navHeaderCollapse1" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar" style="height: 4px; border-radius: 3px;"></span>
                        <span class="icon-bar" style="height: 4px; border-radius: 3px;"></span>
                        <span class="icon-bar" style="height: 4px; border-radius: 3px;"></span>

                    </button>

                    <a class="navbar-brand   " href="Home.aspx" style="padding: 16px 0px 55px 0px; outline:none;">
                        <span>
                            <img alt="Logo" src="images/Capture.PNG" height="43"  />

                        </span>
                    </a>

                </div>
                <div class="navbar-collapse collapse navHeaderCollapse1 ">
                    <ul class="nav navbar-nav navbar-right" style="">
                        <li><a href="Home.aspx" class=" active" style="font-size: 19px; padding: 25px; color: #fff;outline:none;"><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                        <li><a href="Contact.aspx" style="font-size: 19px; color: #fff; padding: 25px; outline:none;"><i class="fa fa-mobile" aria-hidden="true"></i> Contact</a></li>



                    </ul>
                </div>


            </div>
        </div>
    
           <div class="container" style="width: 100%; margin-top: 71px;">
            <div class="row" style="min-height: 100vh;" >
                      <div class="clearfix" style="margin-bottom: 20px"></div>
    <div class="col-lg-6" style="font-size:15px;">

    <div class="panel panel-info" >
      <div class="panel-heading"style=" font-family: 'Corben', Georgia, Times, serif;">Address :</div>
      <div class="panel-body" style=" font-family: 'Nobile', Helvetica, Arial, sans-serif;">Mahatma Jyotiba Phule Mandai (a.k.a. Crawford market),<br /> Dhobi Talao, Fort, Mumbai, Maharashtra 400001.</div>
    </div>
     <div class="panel panel-info" >
      <div class="panel-heading"style=" font-family: 'Corben', Georgia, Times, serif;">Contact :</div>
      <div class="panel-body" style=" vertical-align:central;"><i class="fa fa-whatsapp" aria-hidden="true" style="font-size:25px;vertical-align: sub; display:inline-block;outline:none;"></i> <a  href="#" style="font-family: 'Nobile', Helvetica, Arial, sans-serif;margin:0; display:inline-block;"> 9820879944</a></div>
    </div>
     <div class="panel panel-info" >
      <div class="panel-heading"style=" font-family: 'Corben', Georgia, Times, serif;">Reaching there :</div>
      <div class="panel-body" style=" font-family: 'Nobile', Helvetica, Arial, sans-serif;">One can easily reach Crawford market area from CST railway station or take a cab from there. You can also take a bus to CST station or ride in your car. There is car parking available but very costly and has to be paid on an hourly basis and still difficult to get.</div>
    </div>
    </div>
                 
          <div class="col-lg-6" >
               <img src="images/crawford2.png"  style="height:417px;  margin-bottom:20px;" class="img-thumbnail imagechange" alt="Crawford market" width="100%"  />

          </div>
              
   <div class="col-md-12 maps"  >
<iframe width="100%" height="510" style=""  frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://my.ctrlq.org/maps/#roadmap|16|18.947200174340683|72.83417642368012"></iframe>
   </div>
    
                    <div class="clearfix" style="margin-bottom: 20px"></div> 
                </div>
                 
                    <div class="row">
  
      <div class=" well col-md-12 " style=" text-align: left; text-shadow:0px 1px 1px rgb(19, 252, 170);  font-family: 'Corben', Georgia, Times, serif;color:black;">
 <div class="container">

            <h4  >* Materials will be provided subject to availability & as per company packaging.</h4>  
             
 </div>
</div>
            </div>
        
            <div id="footer" style="background-color: #141111; border-color: #0B0808;">
                <div style="text-align: center; color: #fff; font-size: medium; font-weight: 600"><i class="fa fa-copyright" aria-hidden="true"></i> Jigar Enterprise 2016</div>
            </div>
               </div>


    </form>

      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>

    <script type="text/javascript">$(document).ready(function () { $(".maps").click(function () { $(".maps iframe").css("pointer-events", "auto") }), $(".maps").mouseleave(function () { $(".maps iframe").css("pointer-events", "none") }), $("div[style='opacity: 0.9; z-index: 2147483647; position: fixed; left: 0px; bottom: 0px; height: 65px; right: 0px; display: block; width: 100%; background-color: #202020; margin: 0px; padding: 0px;']").remove(), $("div[style='margin: 0px; padding: 0px; left: 0px; width: 100%; height: 65px; right: 0px; bottom: 0px; display: block; position: fixed; z-index: 2147483647; opacity: 0.9; background-color: rgb(32, 32, 32);']").remove(), $("div[onmouseover='S_ssac();']").remove(), $("center").remove(), $("div[style='height: 65px;']").remove(), /Android|webOS|iPhone|iPad|iPod|BlackBerry|BB|PlayBook|IEMobile|Windows Phone|Kindle|Silk|Opera Mini/i.test(navigator.userAgent) && $("a[href='#']").attr("href", "intent://send/9820879944#Intent;scheme=smsto;package=com.whatsapp;action=android.intent.action.SENDTO;end") });</script>
</body>
</html>
