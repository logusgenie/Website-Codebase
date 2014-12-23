<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcome to Logus Genie! Explore a whole new world of innovative products</title>
<%-- Including all CSS/JS to the HTML --%>
<link href="css/bootstrap.css" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href="css/animate.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link href="css/style-responsive.css" rel="stylesheet">
	
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/modalEffects.js"></script>
<script src="js/jqueryCaurosel.js"></script>

<link rel="shortcut icon" href="images/genie.ico">
<style>
  #subMenuBar ul li{
      padding-left : 10px;
      padding-right : 10px;
      border: 1px #EEE solid;
  }
  #subMenuBar ul li:hover{
    background: #595959;
    color: #FFF !important;
  }
  
   #subMenuBar ul li a:hover{
      color: #FFF !important;
   }
   
   .banner { position: relative; overflow: auto; }
    .banner li { list-style: none; }
        .banner ul li { float: left; }
  
</style>

<script>
$(function() {
    $('.banner').unslider();
});
</script>

</head>
<body style="padding-top:0px">
  	
  	<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
			        <span class="sr-only"http://unslider.com/img/wood.jpg>Toggle navigation</span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
              </button>
		      <a class="navbar-brand" href="#" style="padding:0px;">
		        <img alt="Brand" src="images/genie.png" style="width:70px;height:70px;margin-left:20px">
		         &nbsp;&nbsp;LOGUS GENIE
		      </a>
		    </div>
		   <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		    <ul class="nav navbar-nav navbar-right">
                     <li><a href="#"><i class="fa fa-home"></i>&nbsp;&nbsp;Home </a></li>
                     <li><a href="#">|</a></li>
                     <li><a href="#"><i class="fa fa-sitemap"></i>&nbsp;&nbsp;Site Map</a></li>
                      <li><a href="#">|</a></li>
                     <li><a href="#"><i class="fa fa-envelope-o"></i>&nbsp;&nbsp;Contact Us</a></li>
            </ul>
           </div>
		  </div>
	</nav>
     
    <div class="container-fluid" style="margin-top:60px;">		
      
        <div class="right content-page" style="margin-top:60px;">
		
			<!-- BEGIN CONTENT HEADER -->
            <div class="header content rows-content-header">
			
				<!-- Button mobile view to collapse sidebar menu -->
				<button class="button-menu-mobile show-sidebar">
					<i class="fa fa-bars"></i>
				</button>
				
				<div class="navbar navbar-default" role="navigation" id="subMenuBar">
					<div class="container">
						<!-- Navbar header -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<i class="fa fa-angle-double-down"></i>
							</button>
						</div><!-- End div .navbar-header -->
						
						<!-- Navbar collapse -->	
						<div class="navbar-collapse collapse">
						
							<!-- Left navbar -->
							<ul class="nav navbar-nav">
								<li>
									<a href="#fakelink">
										<i class="fa fa-cog"></i> &nbsp;&nbsp;Services
									</a>
								</li>
								
								<li>
									<a href="#fakelink">
										<i class="fa fa-globe"></i> &nbsp;&nbsp;Solutions
									</a> 
								</li>
								<li>
									<a href="#fakelink">
										<i class="fa fa-users"></i> &nbsp;&nbsp;Clients
									</a> 
								</li>
								<li>
									<a href="#fakelink">
										<i class="fa fa-share-alt"></i> &nbsp;&nbsp;Partners & Case Study
									</a> 
								</li>
								<li>
									<a href="#fakelink">
										<i class="fa fa-university"></i> &nbsp;&nbsp;Company
									</a> 
								</li>
								
							</ul>
							
							<ul class="nav navbar-nav navbar-right top-navbar" style="margin-right:10px;">
							  <li>
									<a href="#fakelink">
										<i class="fa fa-book"></i> &nbsp;&nbsp;Blog
									</a> 
								</li> 
							</ul>
						</div>
					</div>
				</div>
			   	
			</div>
	       
	   </div>
       
       <div class="row" style="margin-top:30px;">
          
          <div class="col-md-12"  style="margin-bottom:30px;">
            THIS SITE IS UNDER CONSTRUCTION, WE WILL GET BACK WITH REAL WORLD SOLUTIONS. PLEASE HOLD YOUR BREATH!
          </div>
          <div class="col-md-12">
              
              <div class="banner">
				    <ul> 
				        <li style="background-image: url('http://unslider.com/img/wood.jpg');height:250px">This is a slide.</li>
				        <li style="background-image: url('http://unslider.com/img/wood.jpg');height:250px">This is another slide.</li>
				        <li style="background-image: url('http://unslider.com/img/wood.jpg');height:250px">This is a final slide.</li>
				    </ul>
               </div>
              
          </div>
       
       </div>
      
		<%-- Start Footer --%>
		<footer>
				© 2014 <a href="www.logusGenie.com">Logus Genie</a>. Design with love by <a href="http://logusgenie.com" target="_blank">Logus Genie Labs</a>
		</footer>
		<%-- End Footer --%>

  </div><%-- End of container  :SBK--%>
</body>
</html>