<%-- 
    Document   : politics
    Created on : 8 Feb, 2017, 3:35:02 AM
    Author     : asmita shah
--%>

<%@page import="Modal.details"%>
<%@page import="com.jaunt.Elements"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <!-- completed-->
<!-- Custom Theme files -->
<!--<link href="css1/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css1/style.css" rel="stylesheet" type="text/css" media="all" />-->
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
.banner1{
	background:url(images/img.jpg);
	background-size:cover;
	-webkit-background-size:cover;
	-moz-background-size:cover;
	-o-background-size:cover;
	min-height:300px;
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
<%@include file="Header.jsp" %>
<!-- //banner -->
<!-- politics -->
           <div class="single">
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
                                <h2 align="center"><b><u>Political News</u></b></h2><br>
                                <% for(int i=0;i<10;i++){%>
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
	</div>
<!-- politics -->

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

    
