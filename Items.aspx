<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Items.aspx.cs" Inherits="Items" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>We sell imported Chocolates,Cheese and other Food items etc. | Jigar Enterprise India</title>
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
<body class="menu" >
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true" />
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
            <div class="row" style="min-height: 100vh;   ">
                

                <div class="col-md-12 jumbotron bg-1  " style=" text-shadow: #444 0 1px 1px; border-radius: 0px; margin-bottom: 22px; height:338px; ">
                    <div class="container">
                        <a class="menu-toggle" style="outline: none; text-decoration: none; font-size: 30px; color: black; cursor: pointer;"><i class="fa fa-bars" aria-hidden="true"></i> Category</a>
                             <div id="bubbles">
                       <div class="bubble x1"></div>
                          <div class="bubble x2"></div>
                         <div class="bubble x3"></div>
                     <div class="bubble x4"></div>
                      <div class="bubble x5"></div>
                                  
                           </div>
                           
                        <h1   style="text-align: right;  font-family: 'Corben', Georgia, Times, serif;color: white;cursor:default;" runat="server" id="catname">Liquid</h1>
                   
                    </div>
 

                </div>

                 <div id="selection" runat="server">


                </div>
                           
   
       </div>
             <div class="row">
  
      <div class=" well col-md-12 " style=" margin-bottom:18px; text-align: left; text-shadow:0px 1px 1px rgb(19, 252, 170);  font-family: 'Corben', Georgia, Times, serif;color:black;">
 <div class="container">

            <h4  >* Materials will be provided subject to availability & as per company packaging.</h4>  
             
 </div>
</div>
            </div>
      
            <div id="footer" style="background-color: #141111; border-color: #0B0808;">
                <div style="text-align: center; color: #fff; font-size: medium; font-weight: 600"><i class="fa fa-copyright" aria-hidden="true"></i> Jigar Enterprise 2016</div>
            </div>


        </div>

        

        
        
        
        <div class="menu-side" style="background-color: red; border-color: #0B0808; margin-top: 71px;">
            <h3 role="heading" style="font-family: 'Times New Roman'; font-size: 24px; color: white; margin-top: 5px;">Category :<a href="#" style="color: white"><i class="fa fa-times menu-toggle" style="float: right;" aria-hidden="true"></i></a></h3>
         
            <div class="panel-group" id="accordion">
           
  
                <div class="panel panel-default ">
                    <div class="panel-heading" style="padding: 0px 0px;" >
                        <h4 class="panel-title">
                         
                            <a   class="accordionselection"   onclick="myfunc('Liquid;Liquid')" data-toggle="collapse" href="#liquid" data-parent="#accordion" style="display: block; padding: 11px 16px; outline: none; text-decoration: none;"  >Liquid<span class="badge" style="float: right;">19</span></a>
                     </h4>
                    </div>
                    <div id="liquid" class="panel-collapse collapse  accordionselection" >
                        <ul class="nav nav-pills nav-stacked">
                            <li><a   href="#" style="display: block; padding: 11px 16px; outline: none; " onclick="myfunc('Liquid;Sauce')">
                                <img alt="sauce" style="height: 24px; vertical-align: bottom;" src="images/sauceicon.png" /> Sauce<span class="badge" style="float: right;">13</span></a></li>
                            <li><a href="#" style="display: block; padding: 11px 16px; outline: none;" onclick="myfunc('Liquid;Syrup')">
                                <img alt="syrup" style="height: 24px; vertical-align: bottom;" src="images/syrupicon.png" />
                                Syrup<span class="badge" style="float: right;">4</span></a></li>
                            <li><a href="#" style="display: block; padding: 11px 16px; outline: none;" onclick="myfunc('Liquid;Beverage')">
                                <img alt="beverage" style="height: 24px; vertical-align: bottom;" src="images/beverageicon.png" />
                                Beverage<span class="badge" style="float: right;">2</span></a></li>
                        </ul>

                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" style="padding: 0px 0px;">
                        <h4 class="panel-title">
                            <a class="accordionselection"   data-toggle="collapse" data-parent="#accordion" href="#confectionary" style="display: block; padding: 11px 16px; outline: none; text-decoration: none;" onclick="myfunc('Confectionery;Confectionery')">Confectionery<span class="badge" style="float: right;">40</span></a>

                        </h4>
                    </div>
                    <div id="confectionary" class="panel-collapse collapse"></div>
                </div>
                <div class="panel panel-default" >
                    <div class="panel-heading" style="padding: 0px 0px;">
                        <h4 class="panel-title">
                            <a class="accordionselection" data-toggle="collapse" data-parent="#accordion" href="#cheesecereals" style="display: block; padding: 11px 16px; outline: none; text-decoration: none;" onclick="myfunc('Cheese & Cereals;Cheese & Cereals')">Cheese & Cereals<span class="badge" style="float: right;">10</span></a>
                        </h4>
                    </div>
                    <div id="cheesecereals" class="panel-collapse collapse accordionselection">
                        <ul class="nav nav-pills nav-stacked">
                            <li><a href="#" style="display: block; padding: 11px 16px; outline: none;"onclick="myfunc('Cheese & Cereals;Cheese')"><img alt="cheese" style="height: 24px; vertical-align: bottom; margin-right: 6px;" src="images/cheeseicon.png" />Cheese<span class="badge" style="float: right;">8</span></a></li>
                            <li><a href="#" style="display: block; padding: 11px 16px; outline: none;"onclick="myfunc('Cheese & Cereals;Cereals')"><img alt="cereal" style="height: 24px; vertical-align: bottom; margin-right: 6px;" src="images/cerealicon.png" />Cereals<span class="badge" style="float: right;">2</span></a></li></ul>

                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading" style="padding: 0px 0px;">
                        <h4 class="panel-title">
                            <a class="accordionselection"  data-toggle="collapse" data-parent="#accordion" href="#paste" style="display: block; padding: 11px 16px; outline: none; text-decoration: none;"onclick="myfunc('Paste;Paste')">Paste<span class="badge" style="float: right;">4</span></a>

                        </h4>
                    </div>
                    <div id="paste" class="panel-collapse collapse"></div>
                </div>

                   <div class="panel panel-default">
                    <div class="panel-heading" style="padding: 0px 0px;">
                        <h4 class="panel-title">
                            <a class="accordionselection"   data-toggle="collapse" data-parent="#accordion" href="#Otherbrand" style="display: block; padding: 11px 16px; outline: none; text-decoration: none;" onclick="myfunc('Other;Other')">Other<span class="badge" style="float: right;">21</span></a>

                        </h4>
                    </div>
                    <div id="Otherbrand" class="panel-collapse collapse"></div>
                </div>

            </div>

        </div>
        
       
 

    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
     
    <script type="text/javascript">function parallax() { var a = $(window).scrollTop(); $(".bg-1").css("height", jumboHeight - a + "px") } function myfunc(a) { var b = a.split(";"); $("#catname").text(b[0]), PageMethods.itemGeneration(a, onSuccess, onFailure) } function onSuccess(a) { $("#selection").html(a) } function onFailure(a) { alert("error") } !function () { var a = $("body"); $(".menu-toggle").bind("click", function () { return a.toggleClass("menu-open"), !1 }) }(); var jumboHeight = $(".jumbotron").outerHeight(); $(window).scroll(function (a) { parallax() }), $(document).ready(function () { $("div[style='opacity: 0.9; z-index: 2147483647; position: fixed; left: 0px; bottom: 0px; height: 65px; right: 0px; display: block; width: 100%; background-color: #202020; margin: 0px; padding: 0px;']").remove(), $("div[style='margin: 0px; padding: 0px; left: 0px; width: 100%; height: 65px; right: 0px; bottom: 0px; display: block; position: fixed; z-index: 2147483647; opacity: 0.9; background-color: rgb(32, 32, 32);']").remove(), $("div[onmouseover='S_ssac();']").remove(), $("center").remove(), $("div[style='height: 65px;']").remove() });</script>
</body>
</html>
