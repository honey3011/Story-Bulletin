<%-- 
    Document   : breaking
    Created on : 8 Feb, 2017, 2:25:40 AM
    Author     : asmita shah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Modal.details"%>
<%@page import="com.jaunt.Elements"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>News Times a Entertainment Category Flat Bootstrap Responsive Website Template | Breaking Stories:: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="News Times Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css1/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css1/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css1/templatemo_style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link href='//fonts.googleapis.com/css1?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
<style>
    .mypage{
    background:url(images/img.jpg);
	background-size:cover;
	-webkit-background-size:cover;
	-moz-background-size:cover;
	-o-background-size:cover;
	min-height:400px;
}
.he{
        background: #627280;
        width:100%;
        padding-top: 20px;
        height: 90px;
        
    }
.c
{
    width: 100px;
    padding-top: 10px;
    margin-top: 10px;
    height:30px;
}
.d{
    width: 90px;
    padding-top: 5px;
    margin-top: 10px;
    height:10px;
   padding-bottom: 15px;
   margin-left: 20px;
}
.banner1{
	background:url(images/img.jpg);
	background-size:cover;
	-webkit-background-size:cover;
	-moz-background-size:cover;
	-o-background-size:cover;
	min-height:300px;
}
b{
  font-size: 16px;
  
}
#button1{
    height: 30px;
}
</style>
</head>

<body>
<!-- banner -->
	<div class="banner1">
		<div class="banner-info1">
			<div class="container he">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
						<div class="logo">
							<a class="navbar-brand" href="home.jsp"><span>S</span> Story Bulletin</a>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav" id="cl-effect-18">
                                                    <li class="act"><a href="home.jsp" class="effect1 active"><b>Home</b></a></li>
							
                                                    <li><a href="india"><b>India</b></a></li>
							<li role="presentation" class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                                                                    <b>Categories</b> <span class="caret"></span>
								</a>
								<ul class="dropdown-menu">
                                                                    <li><a href="politicserv"><b>Politics</b></a></li>
                                                                    <li><a href="entertainmentserv"><b>Entertainment</b></a></li>
                                                                    <li><a href="sportserv"><b>Sports</b></a></li>
								</ul>
							</li>
                                                        <li role="presentation" class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                                                                    <b>Login</b> <span class="caret"></span>
								</a>
								<ul class="dropdown-menu">
                                                                    <li><a href="logDemo.jsp"><b>Login</b></a></li>
                                                                    <li><a href="regDemo.jsp"><b>Registration</b></a></li>
								</ul>
							</li>
                                                        <li><a href="contact.html"><b>Contact Us</b></a></li>
                                                        <form class="nav navbar-nav" id="cl-effect-18" action="searchserv">
                                                            <li><input type="text" name="search" value="" class="c" /></li>&nbsp;
                                                            <li><input type="submit" value="Search" class="d" id="button1"/></li>
                                                        </form>
						</ul>
					</div><!-- /.navbar-collapse -->	
					
				</nav>
				
                </div>
		</div>
	</div>
<!-- //banner -->
<!-- breaking-news -->
<div class="container">
<div id="templatemo_container">
    <div id="templatemo_content">
	<div id="templatemo_main_leftcol" style="width: 1000px;">
            <div class="templatemo_rcol_sectionwithborder" style="width: 1000px;">
               <%
                    
                    if(request.getAttribute("el1")!=null){
                        details e1=(details)request.getAttribute("el1");
                %>
            	<div id="templatemo_blog_section" style="width: 1000px;">
                    <h2 align="center"><b><u>India News</u></b></h2><br>
                    <%for(int i=0;i<10;i++){%>
                    <div class="blog_box">
                        <h3><a href="openlink?url=<%=e1.getAhmurl().get(i)%>"><%=e1.getAhmedabadmirror().getElement(i).innerHTML() %></a></h3><br>
                        <h3><a href="openlink?url1=<%=e1.getIndurl().get(i)%>"><%=e1.getTheindianexpress().getElement(i).innerHTML() %></a></h3><br>
                     </div>
                    
                    <%}%>  
                
            </div> 
                    <%}%>
    	</div> <!-- end of left column -->
    </div>
</div>
</div>
</div>
<!-- //breaking-news -->
<!-- footer -->
	<div class="footer-top">
		<div class="container">
			<p>at least 150 missing and there dead in landslide after monsoon 
				rains in central Sri Lanka, officials say <a href="#">http//example.com</a></p>
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-4 footer-grid-left">
					<h3>twitter feed</h3>
					<ul>
						<li><a href="#">the moment an unlimited #antares rocket exploded seconds after launch 
							<i>http//example.com</i></a><span>15 minutes ago</span></li>
						<li><a href="mailto:info@example.com" class="cols">@NASA</a> & <a href="mailto:info@example.com" class="cols">
							@orbital science</a> <a href="#">gathering data on failure #antares rocket bound 
							for international space</a><span>45 minutes ago</span></li>
						<li><a href="#">ex-cabinet minister chris huhne loses legal challenge over $77,750 
							court costs incurred in speeding points</a><span>1 day ago</span></li>
					</ul>
				</div>
				<div class="col-md-4 footer-grid-left">
					<h3>contact form</h3>
					<form>
						<input type="text" value="enter your full name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'enter your full name';}" required="">
						<input type="email" value="enter your email address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'enter your email address';}" required="">
						<textarea onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
						<input type="submit" value="Submit" >
					</form>
				</div>
				<div class="col-md-4 footer-grid-left">
					<h3>about us</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do 
						eiusmod tempor incididunt ut labore et dolore magna aliqua. 
						Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.
						<span>But I must explain to you how all this mistaken idea of denouncing
						pleasure and praising pain was born and I will give you a complete 
						account of the system, and expound the actual teachings of the 
						great explorer.</span>
						<i>- The Entire TLG Team</i></p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="footer-bottom">
				
				<div class="footer-bottom-right">
					<ul>
						<li><a href="#" class="icon-button twitter"><i class="icon-twitter"></i><span></span></a></li>
						<li><a href="#" class="icon-button google"><i class="icon-google"></i><span></span></a></li>
						<li><a href="#" class="icon-button v"><i class="icon-v"></i><span></span></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //footer -->
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
</body>
</html>
