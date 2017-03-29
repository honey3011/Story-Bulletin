<%-- 
    Document   : try
    Created on : 22 Mar, 2017, 5:02:02 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css2/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--theme-style-->
<link href="css2/style.css" rel="stylesheet" type="text/css" media="all" />	
<link href="css2/font-awesome.css" rel="stylesheet">
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:title" content="Vide" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Best Hotel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!---->
<script src="js1/jquery.min.js"></script>
<script src="js1/bootstrap.min.js"></script>
<!---->
<link rel="stylesheet" href="css2/flexslider.css" type="text/css" media="screen" />
<link href='//fonts.googleapis.com/css2?family=Nunito:400,700,300' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css2?family=Open+Sans:400,800italic,800,700italic,700,600italic,600,400italic,300italic,300' rel='stylesheet' type='text/css'>
<!---strat-date-piker---->
<!-- requried-jsfiles-for owl -->
							<link href="css2/owl.carousel.css" rel="stylesheet">
							    <script src="js1/owl.carousel.js"></script>
							        <script>
							    $(document).ready(function() {
							      $("#owl-demo").owlCarousel({
							        items : 1,
							        lazyLoad : true,
							        autoPlay : true,
							        navigation : false,
							        navigationText :  false,
							        pagination : true,
							      });
							    });
							    </script>
							 <!-- //requried-jsfiles-for owl -->

<style>
    .header{
        background: #00AD8A;
    }
    body{
      font-size: 14px;
      line-height: 1.42857143;
    }
    
  .dropbtn {
    background-color: #00AD8A;
    color: white;
    padding: 10px;
    font-size: 1em;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #00AD8A;
}
#iefix
            {
                    position:relative;
                    z-index:1000;
            }
</style>
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
  </body>
</html>
