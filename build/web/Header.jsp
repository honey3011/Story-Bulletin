<%-- 
    Document   : Header
    Created on : 24 Mar, 2017, 3:28:58 PM
    Author     : Honey Shah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--        <title>JSeP Page</title>-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script>
            $('document').ready(function(){
                $('ul.nav li.dropdown').hover(function() {
                    $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
                }, function() {
                    $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
                });
            }); 
        </script>

    </head>
    <body>
        <nav class="navbar navbar-inverse">
        <div class="container-fluid">
        <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>                        
        </button>
        <a class="navbar-brand" href="#">Story Bulletin</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li class="active"><a href="home.jsp">Home</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Categories <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="sportserv"><b>Sports</b></a></li>
                        <li><a href="politicserv"><b>Politics</b></a></li>
                        <li><a href="india"><b>India</b></a></li>
              
                    </ul>
                <li><a href="india">India</a></li>
                <li><a href="UploadArticle">Upload</a></li>
                <li><a href="contact.html">Contact Us</a></li>
           </ul>
        <ul class="nav navbar-nav navbar-right">
            <form class="navbar-form navbar-left" action="searchserv">
                <div class="input-group">
                     <input type="text" class="form-control" name="search" placeholder="Search">
                     <div class="input-group-btn">
                        <button class="btn btn-default" type="submit">
                             <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </div>
                </div>
            </form>
            <li><a href="regDemo.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li><a href="logDemo.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </ul>
    </div>
  </div>
</nav>
  
 </body>
</html>
