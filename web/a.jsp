<%-- 
    Document   : a
    Created on : 23 Mar, 2017, 3:09:18 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
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
        <div class="content">
			<!---welcome--->
			<div class="welcome">
				<div class="container">
					<h2 class="tittle">Welcome To Hotel</h2>
						<p class="wel text">Semper ac dolor vitae accumsan. Cras interdum hendrerit lacinia. Phasellus accumsan urna vitae molestie interdum. Nam sed placerat libero, non eleifend dolor.</p>
					<div class="wel-grids">
						<div class="col-md-3 wel-grid">
							<img src="images/w1.jpg" class="img-responsive gray" alt=""/>
							<h4>Premier Suite</h4>
							<p>Lorem ipsum dolor sit amet, consect adipisicing elit. Proin nibh augue, suscipit a, scelerisque sed.</p>
						</div>
						<div class="col-md-3 wel-grid">
							<img src="images/w2.jpg" class="img-responsive gray" alt=""/>
							<h4>Deluxe Suite</h4>
							<p>Lorem ipsum dolor sit amet, consect adipisicing elit. Proin nibh augue, suscipit a, scelerisque sed.</p>
						</div>
						<div class="col-md-3 wel-grid">
							<img src="images/w3.jpg" class="img-responsive gray" alt=""/>
							<h4>Luxury Suite</h4>
							<p>Lorem ipsum dolor sit amet, consect adipisicing elit. Proin nibh augue, suscipit a, scelerisque sed.</p>
						</div>
						<div class="col-md-3 wel-grid">
							<img src="images/w4.jpg" class="img-responsive gray" alt=""/>
							<h4>Spa Suite</h4>
							<p>Lorem ipsum dolor sit amet, consect adipisicing elit. Proin nibh augue, suscipit a, scelerisque sed.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<!---welcome--->
    </body>
</html>
