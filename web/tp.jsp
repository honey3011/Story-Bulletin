<%-- 
    Document   : tp
    Created on : 21 Mar, 2017, 3:25:59 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="header">
		<div class="container">
			<div class="header-menu">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						  <div class="navbar-brand logo">
                                                      <h1><a href="Home.jsp"><span>TravelBaba  </span></a></h1>
							</div>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						  <ul class="nav navbar-nav">
							<li class="active"><a href="Home.jsp" data-hover="Home">Home </a></li>
							<li><a href="about.html" data-hover="About">About</a></li>
							<li><a data-hover="Restaurant" href="restaurant.html">Restaurant</a></li>
							<li><a data-hover="Gallery" href="gallery.html">Gallery</a></li>
							<li><a data-hover="Rooms" href="rooms.html">Rooms</a></li>
							 <li class="active">
                                                                <div class="dropdown" id="iefix">
                                                                    <button class="dropbtn">Authentication</button>
                                                                    <div class="dropdown-content">
                                                                            <a href="reg.jsp">Registration</a>
                                                                            <a href="login.jsp">Login</a>
                                                                    </div>
                                                                </div>
                                                           </li>
							 <li><a data-hover="Contact" href="contact.html">Contact</a></li>
							 
						  </ul>
						</div><!-- /.navbar-collapse -->
					</div><!-- /.container-fluid -->
				</nav>
			<div class="clearfix"></div>
			</div>	
		</div> 
	</div>
	<div class="banner-section">
		<section class="slider">
			<div class="flexslider">
				<ul class="slides">
					<li>
						<div class="slider-info">
							<img src="images/ba1.jpg" class="img-responsive" alt="">
						</div>
						<div class="container">
							<div class="banner-text">
								<h3>Outdoor & Indoor Luxury</h3>
							</div>
						</div>
					</li>
					<li>
						<div class="slider-info">
							<img src="images/ba2.jpg" class="img-responsive" alt="">
						</div>
						<div class="container">
							<div class="banner-text">
								<h3>Luxury & Oriental Harmony</h3>
							</div>
						</div>
					</li>
					<li>
						<div class="slider-info">
							<img src="images/ba3.jpg" class="img-responsive" alt="">
						</div>
						<div class="container">
							<div class="banner-text">
								<h3>A Brand New Hotel</h3>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</section>
			<!-- FlexSlider -->
			<script defer src="js/jquery.flexslider.js"></script>
				<script type="text/javascript">
					$(function(){
						SyntaxHighlighter.all();
					});
					$(window).load(function(){
					$('.flexslider').flexslider({
					animation: "slide",
					start: function(slider){
					  $('body').removeClass('loading');
					}
					});
					});
				</script>
			<!-- FlexSlider -->
			<!-- slider -->
	</div>
		<!---header--->	
    </body>
</html>
