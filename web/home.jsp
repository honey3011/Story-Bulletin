<%-- 
    Document   : home
    Created on : 6 Feb, 2017, 12:31:50 AM
    Author     : asmita shah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Story Bulletin</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <!-- Custom Theme files -->
        <!--added by honey-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <!-- completed-->
        <!--<link href="css1/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css1/style.css" rel="stylesheet" type="text/css" media="all" />-->

       <link rel="stylesheet" href="css2/flexslider.css" type="text/css" media="screen" />
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
            .c{
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
            b{
                font-size: 16px;
            }
            #button1{
                 height: 30px;
            }
            .tittle{
                font-size: 3em;
                text-align: center;
                color: #00AD8A;
            }
            wel-grids
            {
                margin-top: 4em;
                box-sizing: border-box;
            }
            div{
                display:block;
               
            }
            .col-md-3{
                width: 25%;
                float: left;
                position: relative;
                min-height: 1px;
                padding-left: 0px;
                padding-right: 0px;
            }
            .wel-grid img{
                box-shadow: 0 0 8px #999;
                padding: 0.2em;
            }
            body{
                font-family:'Open Sans', sans-serif;
                font-size: 14px;
                line-height:1.42857143 ;
                color: #c1c1c1;
            }
            html{
                -webkit-tap-highlight-color:rgba(0, 0, 0, 0);
            }
            p.wel.text{
                width: 50%;
                margin: 1em auto;
                font-size: 1em;
                line-height: 1.8em;
            }
            p
            {
                padding: 0px;
                color: #777;
                display: block;
                -webkit-margin-before:1em;
                -webkit-margin-after:1em;
                -webkit-margin-start: 0px;
                -webkit-margin-end:0px;
            }
            .img-responsive{
                display: block;
                max-width: 100%;
                height: auto;
            }
            img{
                vertical-align: middle;
                border: 0;
            }
            *:before,*:after{
                box-sizing: border-box;
            }
        </style>
    </head>

    <body>
        <%@ include file="Header.jsp" %>
  

<!-- banner-bottom -->
	<div class="banner-bottom">
		<!---welcome--->
			<div class="welcome">
				<div class="container">
					<h2 class="tittle">Welcome To Hotel</h2>
						<p class="wel text">Semper ac dolor vitae accumsan. Cras interdum hendrerit lacinia. Phasellus accumsan urna vitae molestie interdum. Nam sed placerat libero, non eleifend dolor.</p>
					<div class="wel-grids">
						<div class="col-md-3 wel-grid">
                                                    <img src="images/w1.jpg" class="img-responsive gray" alt=""/><br>
							<h4>Premier Suite</h4>
							<p>Lorem ipsum dolor sit amet, consect adipisicing elit. Proin nibh augue, suscipit a, scelerisque sed.</p>
						</div>
						<div class="col-md-3 wel-grid">
                                                    <img src="images/w2.jpg" class="img-responsive gray" alt=""/><br>
							<h4>Deluxe Suite</h4>
							<p>Lorem ipsum dolor sit amet, consect adipisicing elit. Proin nibh augue, suscipit a, scelerisque sed.</p>
						</div>
						<div class="col-md-3 wel-grid">
                                                    <img src="images/w3.jpg" class="img-responsive gray" alt=""/><br>
							<h4>Luxury Suite</h4>
							<p>Lorem ipsum dolor sit amet, consect adipisicing elit. Proin nibh augue, suscipit a, scelerisque sed.</p>
						</div>
						<div class="col-md-3 wel-grid">
                                                    <img src="images/w4.jpg" class="img-responsive gray" alt=""/><br>
							<h4>Spa Suite</h4>
							<p>Lorem ipsum dolor sit amet, consect adipisicing elit. Proin nibh augue, suscipit a, scelerisque sed.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<!---welcome--->
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