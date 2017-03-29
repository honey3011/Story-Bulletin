<%-- 
    Document   : logDemo
    Created on : 24 Jan, 2017, 5:05:20 AM
    Author     : asmita shah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registration / Login form Flat Responsive Widget Template :: w3layouts</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Registration / Login form template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- Custom CSS -->
        <link href="css/style.css" rel='stylesheet' type='text/css' />
        <!-- font CSS --><!--
        <link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
        <link href="//fonts.googleapis.com/css?family=Archivo+Black" rel="stylesheet">-->
        <link href="//fonts.googleapis.com/css?family=Signika:300,400,700" rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">
<style>
    .bkg
    {
    background: url('images/bon.jpg');
    background-size: cover;
	min-height: 799px;
}
.grid
{
    color: #D7E5E6!important;
    font-size: 2.3em;
    margin-top:30px;
    text-align: left;
	text-transform:uppercase;
}
.button
{
    color: #D7E5E6!important;
    font-size: 2.3em;
    text-align: center;
	text-transform:uppercase;
}
</style>

<!--font CSS-->
<script src="js/jquery2.0.3.min.js"></script>

		<script>
		$(function () {
			$('#supported').text('Supported/allowed: ' + !!screenfull.enabled);

			if (!screenfull.enabled) {
				return false;
			}

			

			$('#toggle').click(function () {
				screenfull.toggle($('#container')[0]);
			});	
		});
		</script>
</head>
<body class="dashboard-page">
    <%@include file="Header.jsp" %>
    <div class="bkg">
		<div class="main-grid">
			<div class="agile-grids">	
				<!-- validation -->
				<div class="grids">
					<div class="progressbar-heading grid">
						<h2>story bulletin</h2>
					</div>
				
                                    <div class="panel panel-widget agile-validation">
								<div class="validation-grids validation-grids-right login-form">
									<div class="widget-shadow login-form-shadow" data-example-id="basic-forms"> 
										<div class="input-info">
											<h3>Login form :</h3>
										</div>
										<div class="form-body form-body-info">
											<form data-toggle="validator" novalidate="" action="logServ" method="post">
												<div class="form-group has-feedback">
													<input type="email" class="form-control inputEmail" name="Email" placeholder="Enter Your Email" data-error="Bruh, that email address is invalid" required="">
													<span class="glyphicon form-control-feedback" aria-hidden="true"></span>
												</div>
												<div class="form-group">
													<input type="password" data-toggle="validator" data-minlength="6" class="form-control inputPassword" name="Password" placeholder="Password" required="">
												</div>
												<div class="bottom">
													<div class="form-group">
														
															<label>
                                                                                                                            <a href="reset.jsp">Forgot Password?</a>
															</label>
															
														
													</div>
													<div class="form-group button">
                                                                                                            <input type="submit" class="btn btn-info btn-md" name="Login" value="LOGIN">
													</div>
													<div class="clearfix"> </div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="clear"> </div>
						</div>
					</div>
				
				<!-- //validation -->
			
		
		<!-- footer -->
		<div class="footer">
			
		</div>
		<!-- //footer -->
		<!-- input-forms -->
		
		
		<script type="text/javascript" src="js/valida.2.1.6.min.js"></script>
		<script type="text/javascript" >

			$(document).ready(function() {

				// show Valida's version.
				$('#version').valida( 'version' );

				// Exemple 1
				$('.valida').valida();

				// Exemple 2
				/*
				$('.valida').valida({

					// basic settings
					validate: 'novalidate',
					autocomplete: 'off',
					tag: 'p',

					// default messages
					messages: {
						submit: 'Wait ...',
						required: 'Este campo é obrigatório',
						invalid: 'Field with invalid data',
						textarea_help: 'Digitados <span class="at-counter">{0}</span> de {1}'
					},

					// filters & callbacks
					use_filter: true,

					// a callback function that will be called right before valida runs.
					// it must return a boolan value (true for good results and false for errors)
					before_validate: null,

					// a callback function that will be called right after valida runs.
					// it must return a boolan value (true for good results and false for errors)
					after_validate: null

				});
				*/

        // setup the partial validation
				$('#partial-1').on('click', function( ev ) {
					ev.preventDefault();
					$('#res-1').click(); // clear form error msgs
					$('form').valida('partial', '#field-1'); // validate only field-1
					$('form').valida('partial', '#field-1-3'); // validate only field-1-3
				});

			});

		</script>
		<!-- //input-forms -->
		<!--validator js-->
		<script src="js/validator.min.js"></script>
		<!--//validator js-->
        </div>
</body>
</html>

