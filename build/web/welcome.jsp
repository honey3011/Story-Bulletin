<%-- 
    Document   : welcome
    Created on : 20 Feb, 2017, 3:52:28 AM
    Author     : asmita shah
--%>

<%@page import="Modal.UseReg"%>
<%@page import="Modal.Login"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>News Times a Entertainment Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="News Times Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css1/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css1/style.css" rel="stylesheet" type="text/css" media="all" />
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
.banner-info {
    background: url(../images/dott.png)repeat 0px 0px;
    background-size: 4px;
    -webkit-background-size: 4px;
    -moz-background-size: 4px;
    -o-background-size: 4px;
    -ms-background-size: 4px;
    min-height:400px;
    padding: 2em 0;
}
.sr{
    margin-left:500px;
    padding-top:30px;
    color: #000000;
    width: 300px;
    font-size:27px;
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
	<div class="mypage">
		<div class="banner-info">
			<div class="container">
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
                                                        <%
                                                            if(request.getAttribute("nm")!=null)
                                                            {
                                                                ArrayList<UseReg> a1 = (ArrayList<UseReg>)request.getAttribute("nm");
                                                                for(UseReg a:a1)
                                                                {
                                                                    %>
                                                                    <a class="sr" href=""><%=a.getName()%></a>
                                                                    <%
                                                                    }
                                                                    
                                                            }
                                                        %>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav" id="cl-effect-18">
							<li class="act"><a href="home.jsp" class="effect1 active">Home</a></li>
							
							<li><a href="breaking.jsp">Breaking stories</a></li>
							<li role="presentation" class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
								  Categories <span class="caret"></span>
								</a>
								<ul class="dropdown-menu">
								  <li><a href="politics.jsp">Politics</a></li>
								  <li><a href="entertainment.jsp">Entertainment</a></li>
								  <li><a href="sports.jsp">Sports</a></li>
								</ul>
							</li>
                                                        <li role="presentation" class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
								  Register/Login <span class="caret"></span>
								</a>
								<ul class="dropdown-menu">
								  <li><a href="logDemo.jsp">Login</a></li>
                                                                  <li><a href="regDemo.jsp">Registration</a></li>
								</ul>
							</li>
							<li><a href="contact.html">Contact Us</a></li>
                                                        <li><a href="contact.html">About Us</a></li>
						</ul>
					</div><!-- /.navbar-collapse -->	
					
				</nav>
				
			</div>
		</div>
	</div>
<!-- banner -->
<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="banner-bottom-grids">
				<div class="col-md-3 banner-bottom-grid-left">
					<div class="br-bm-gd-lt">
						<div class="overlay">
							<div class="arrow-left"></div>
							<div class="rectangle"></div>
						</div>
						<div class="health-pos">
							<div class="health">
								<ul>
									<li><a href="#">Health</a></li>
									<li>25 Dec 2015</li>
								</ul>
							</div>
							<h3>But I must explain to you how all this mistaken idea.</h3>
							<div class="dummy">
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut maiores alias.</p>
							</div>
							<div class="com-heart">
								<ul>
									<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>120 Comments</a></li>
									<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span>12,536 Likes</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 banner-bottom-grid-left">
					<div class="br-bm-gd-lt br-bm-gd-lt1">
						<div class="overlay">
							<div class="arrow-left"></div>
							<div class="rectangle"></div>
						</div>
						<div class="health-pos">
							<div class="health">
								<ul>
									<li><a href="#" class="sport">Sports</a></li>
									<li>25 Dec 2015</li>
								</ul>
							</div>
							<h3>But I must explain to you how all this mistaken idea.</h3>
							<div class="dummy">
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut maiores alias.</p>
							</div>
							<div class="com-heart">
								<ul>
									<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>200 Comments</a></li>
									<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span>13,536 Likes</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 banner-bottom-grid-left">
					<div class="br-bm-gd-lt br-bm-gd-lt2">
						<div class="overlay">
							<div class="arrow-left"></div>
							<div class="rectangle"></div>
						</div>
						<div class="health-pos">
							<div class="health">
								<ul>
									<li><a href="#" class="plane">Economic</a></li>
									<li>25 Dec 2015</li>
								</ul>
							</div>
							<h3>But I must explain to you how all this mistaken idea.</h3>
							<div class="dummy">
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut maiores alias.</p>
							</div>
							<div class="com-heart">
								<ul>
									<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>180 Comments</a></li>
									<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span>18,536 Likes</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 banner-bottom-grid-left">
					<div class="br-bm-gd-lt br-bm-gd-lt3">
						<div class="overlay">
							<div class="arrow-left"></div>
							<div class="rectangle"></div>
						</div>
						<div class="health-pos">
							<div class="health">
								<ul>
									<li><a href="#" class="general">General</a></li>
									<li>25 Dec 2015</li>
								</ul>
							</div>
							<h3>But I must explain to you how all this mistaken idea.</h3>
							<div class="dummy">
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut maiores alias.</p>
							</div>
							<div class="com-heart">
								<ul>
									<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>150 Comments</a></li>
									<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span>15,536 Likes</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="banner-bottom-grids">
				<div class="col-md-3 banner-bottom-grid-left">
					<div class="br-bm-gd-lt br-bm-gd-lt4">
						<div class="overlay">
							<div class="arrow-left"></div>
							<div class="rectangle"></div>
						</div>
						<div class="health-pos">
							<div class="health">
								<ul>
									<li><a href="#" class="pol">Politics</a></li>
									<li>25 Dec 2015</li>
								</ul>
							</div>
							<h3>But I must explain to you how all this mistaken idea.</h3>
							<div class="dummy">
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut maiores alias.</p>
							</div>
							<div class="com-heart">
								<ul>
									<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>450 Comments</a></li>
									<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span>12,965 Likes</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 banner-bottom-grid-left">
					<div class="br-bm-gd-lt br-bm-gd-lt5">
						<div class="overlay">
							<div class="arrow-left"></div>
							<div class="rectangle"></div>
						</div>
						<div class="health-pos">
							<div class="health">
								<ul>
									<li><a href="#" class="world">World</a></li>
									<li>25 Dec 2015</li>
								</ul>
							</div>
							<h3>But I must explain to you how all this mistaken idea.</h3>
							<div class="dummy">
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut maiores alias.</p>
							</div>
							<div class="com-heart">
								<ul>
									<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>212 Comments</a></li>
									<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span>18,536 Likes</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 banner-bottom-grid-left">
					<div class="br-bm-gd-lt br-bm-gd-lt6">
						<div class="overlay">
							<div class="arrow-left"></div>
							<div class="rectangle"></div>
						</div>
						<div class="health-pos">
							<div class="health">
								<ul>
									<li><a href="#" class="national">international</a></li>
									<li>25 Dec 2015</li>
								</ul>
							</div>
							<h3>But I must explain to you how all this mistaken idea.</h3>
							<div class="dummy">
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut maiores alias.</p>
							</div>
							<div class="com-heart">
								<ul>
									<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>261 Comments</a></li>
									<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span>15,536 Likes</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 banner-bottom-grid-left">
					<div class="br-bm-gd-lt br-bm-gd-lt7">
						<div class="overlay">
							<div class="arrow-left"></div>
							<div class="rectangle"></div>
						</div>
						<div class="health-pos">
							<div class="health">
								<ul>
									<li><a href="#" class="business">business</a></li>
									<li>25 Dec 2015</li>
								</ul>
							</div>
							<h3>But I must explain to you how all this mistaken idea.</h3>
							<div class="dummy">
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut maiores alias.</p>
							</div>
							<div class="com-heart">
								<ul>
									<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>297 Comments</a></li>
									<li><a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span>9,996 Likes</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="move-text">
				<div class="breaking_news">
					<h2>Breaking News</h2>
				</div>
				<div class="marquee">
					<div class="marquee1"><a class="breaking" href="single.html">A 5-year-old boy who recently returned to the U.S from Ebola-stricken West Africa is under observation after experiencing a fever.</a></div>
					<div class="marquee2"><a class="breaking" href="single.html">The surprisingly successful president of the Philippines and peacemaking in the Philippines: Shaking it all up.</a></div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
				<script type="text/javascript" src="js/jquery.marquee.js"></script>
				<script>
				  $('.marquee').marquee({ pauseOnHover: true });
				  //@ sourceURL=pen.js
				</script>
			</div>
			<!-- video-grids -->
				<div class="video-grids"
					<div class="clearfix"> </div>
				</div>
			<!-- //video-grids -->
			<!-- video-bottom-grids -->
				<div class="video-bottom-grids">
					<div class="video-bottom-grids1">
						<div class="col-md-3 video-bottom-grid">
							<div class="video-bottom-grid1">
								<div class="video-bottom-grid1-before">
									<img src="images/13.jpg" alt=" " class="img-responsive" />
									<div class="video-bottom-grid1-pos">
										<p>apple pay runs afoul of mcx, a group with a rival product.</p>
									</div>
								</div>
								<ul>
									<li><a href="#">vel illum qui dolorem eum fugiat quo voluptas.</a></li>
									<li><a href="#">Itaque earum rerum hic tenetur a sapiente delectus.</a></li>
									<li><a href="#"> Neque porro quisquam est, qui dolor sit amet.</a></li>
									<li><a href="#">But I must explain to you how all this mistaken.</a></li>
								</ul>
								<div class="read-more">
									<a href="single.html">Read more in business</a>
								</div>
							</div>
						</div>
						<div class="col-md-3 video-bottom-grid">
							<div class="video-bottom-grid1">
								<div class="video-bottom-grid1-before before1">
									<img src="images/14.jpg" alt=" " class="img-responsive" />
									<div class="video-bottom-grid1-pos">
										<p>Facebook warns spending to rise.</p>
									</div>
								</div>
								<ul class="list">
									<li><a href="#">vel illum qui dolorem eum fugiat quo voluptas.</a></li>
									<li><a href="#">Itaque earum rerum hic tenetur a sapiente delectus.</a></li>
									<li><a href="#"> Neque porro quisquam est, qui dolor sit amet.</a></li>
									<li><a href="#">But I must explain to you how all this mistaken.</a></li>
								</ul>
								<div class="read-more res">
									<a href="single.html">Read more in sports</a>
								</div>
							</div>
						</div>
						<div class="col-md-3 video-bottom-grid">
							<div class="video-bottom-grid1">
								<div class="video-bottom-grid1-before before2">
									<img src="images/15.jpg" alt=" " class="img-responsive" />
									<div class="video-bottom-grid1-pos">
										<p>the moment the us rocket exploded.</p>
									</div>
								</div>
								<ul class="list1">
									<li><a href="#">vel illum qui dolorem eum fugiat quo voluptas.</a></li>
									<li><a href="#">Itaque earum rerum hic tenetur a sapiente delectus.</a></li>
									<li><a href="#"> Neque porro quisquam est, qui dolor sit amet.</a></li>
									<li><a href="#">But I must explain to you how all this mistaken.</a></li>
								</ul>
								<div class="read-more res1">
									<a href="single.html">Read more in Entertainment</a>
								</div>
							</div>
						</div>
						<div class="col-md-3 video-bottom-grid">
							<div class="video-bottom-grid1">
								<div class="video-bottom-grid1-before before3">
									<img src="images/16.jpg" alt=" " class="img-responsive" />
									<div class="video-bottom-grid1-pos">
										<p>making friends boardroom edition.</p>
									</div>
								</div>
								<ul class="list2">
									<li><a href="#">vel illum qui dolorem eum fugiat quo voluptas.</a></li>
									<li><a href="#">Itaque earum rerum hic tenetur a sapiente delectus.</a></li>
									<li><a href="#"> Neque porro quisquam est, qui dolor sit amet.</a></li>
									<li><a href="#">But I must explain to you how all this mistaken.</a></li>
								</ul>
								<div class="read-more res2">
									<a href="single.html">Read more in politics</a>
								</div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				
				</div>
			<!-- //video-bottom-grids -->
			<!-- news-and-events -->
				<div class="news">
					<div class="news-grids">
						<div class="col-md-8 news-grid-left">
							<h3>latest news & events</h3>
							<ul>
								<li>
									<div class="news-grid-left1">
										<img src="images/16.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="news-grid-right1">
										<h4><a href="single.html">Mexico's oil giant is in uncharted waters</a></h4>
										<h5>By <a href="#">Elizibeth Malkin</a> <label>|</label> <i>31.12.2015</i></h5>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
									</div>
									<div class="clearfix"> </div>
								</li>
								<li>
									<div class="news-grid-left1">
										<img src="images/17.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="news-grid-right1">
										<h4><a href="single.html">second wave of votes to legalize marijuana</a></h4>
										<h5>By <a href="#">james smith</a> <label>|</label> <i>31.12.2015</i></h5>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
									</div>
									<div class="clearfix"> </div>
								</li>
								<li>
									<div class="news-grid-left1">
										<img src="images/13.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="news-grid-right1">
										<h4><a href="single.html">Antares rocket, bound for space station, explodes</a></h4>
										<h5>By <a href="#">Michael Drew</a> <label>|</label> <i>31.12.2015</i></h5>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
									</div>
									<div class="clearfix"> </div>
								</li>
							</ul>
						</div>
						<div class="col-md-4 news-grid-right">
							<div class="news-grid-rght1">
							<!-- Nav tabs -->
							  <ul class="nav nav-tabs" role="tablist">
								<li role="presentation" class="active"><a class="high" href="#home" aria-controls="home" role="tab" data-toggle="tab">weather in London</a></li>
								<li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">edit location</a></li>
							  </ul>

							  <!-- Tab panes -->
								<div class="tab-content">
									<div role="tabpanel" class="tab-pane active london" id="home">
										<ul>
											<li>
												<h4>Wednesday</h4>
												<span></span>
												<p>21<sup>°</sup></p>
											</li>
											<li>
												<h4>Thursday</h4>
												<span class="moon"></span>
												<p>25<sup>°</sup></p>
											</li>
											<li>
												<h4>Friday</h4>
												<span class="sun"></span>
												<p>31<sup>°</sup></p>
											</li>
											<div class="clearfix"> </div>
										</ul>
									</div>
									<div role="tabpanel" class="tab-pane" id="profile">
										<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d26359652.109742895!2d-113.72446020222534!3d36.24602872499641!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54eab584e432360b%3A0x1c3bb99243deb742!2sUnited+States!5e0!3m2!1sen!2sin!4v1450786850582" frameborder="0" style="border:0" allowfullscreen></iframe>
									</div>
								</div>
							</div>
							<div class="news-grid-rght2">
								<h3>subscribe to our newsletter</h3>
								<p>Get the latest news and updates by signing up to our daily newsletter.We won't sell your email or spam you !</p>
								<form>
									<input type="text" value="enter your Email address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'enter your Email address';}">
									<input type="submit" value="Submit">
								</form>
							</div>
							
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			<!-- //news-and-events -->
		</div>
	</div>
<!-- //banner-bottom -->
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