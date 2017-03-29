<%-- 
    Document   : sports
    Created on : 8 Feb, 2017, 3:55:26 AM
    Author     : asmita shah
--%>

<%@page import="java.util.List"%>
<%@page import="Modal.details"%>
<%@page import="com.jaunt.Elements"%>
<%@page import="com.jaunt.UserAgent"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sports</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>-->
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
            .boxed {
              border: 1px solid lightgray ;
              padding-left: 15px;
              padding-right: 15px;  
            }
            #button1{
                height: 30px;
            }
            .wrap {
                width: 98%;
                overflow:auto;
                margin-left:2%;
               
            }

            .fleft {
                float:left; 
                width: 70%;
                height:100%;
            }
            .fright {
                float: right;
                background:pink;
                width: 26%;
               margin-right:2%;   
                height: 100%;
            }
            .mirrorImage{
                width:400px;
                height:200px;
            }
        </style>    
    </head>
<body>
<!-- banner -->
<%@include file="Header.jsp" %>
<!-- politics -->
<div>
    <form>
        <button name="button" value="Personalize" align="center">Personalize</button>
    </form>
<div>
<div class="wrap">
        <div class="fright">
        <p>sifio idfofjpsd doijs dohfd shd fpa dsfhpd fpshdf sdpf pdf sdpf dspf ds fpd fpdf pdf dp fhdsp fshdf asp fpdf spdf </p>
    </div> 
    <div class="fleft boxed">

                     <%
                        if(request.getAttribute("el1")!=null){
                        details e1=(details)request.getAttribute("el1");
                        
                        int n=e1.getAhmurl().size();
                        String b="";
                      
                    %>

                    <% for(int i=0;i<n;i++){%>
                               <div class="blog_box">
                               <% try{ %>
                                        <h4>
                                            <a href="openlink?url=<%=e1.getAhmurl().get(i)%>">
                                                <%=e1.getAhmedabadmirror().getElement(i).innerHTML() %>
                                                
                                            </a>
                                        </h4>
                                        <%  UserAgent user=new UserAgent();              
                                            user.visit(e1.getAhmurl().get(i));
                                            List<String> ele3=user.doc.findFirst("<body>").findFirst("<div id=\"container\">").findFirst("<div id=\"c_01\">").
                                                          findFirst("<div class=\"clearfix\">").findFirst("<div id=\"inc_dec\">").
                                                          findFirst("<div class=\"storydiv cm_filter\">").findEach("<div>").findFirst("<div id=\"sshow\">").
                                                          findFirst("<div class=\"cnt sshow-ad\">").findFirst("<div style=\"padding-left:3px;\">").
                                                          findFirst("<div class=\"mainimg1\">").findFirst("<div>").findFirst("<a>").findAttributeValues("<img src>");
                                        %>
                   
                                       <img src="<%=ele3.get(0)%>" class="img-responsive mirrorImage">
                                        <h5>
                                            <a href="openlink?url=<%=e1.getAhmurl().get(i)%>">
                                                <%=e1.getAhmedabadmirror2().getElement(i).innerHTML() %>
                                            </a>
                                        </h5>
                                        <hr/>
                                        <h4>
                                            <%  String a=String.valueOf(e1.getTheindianexpress().getElement(i));
                                                 a=a.replace("class=\"", "class=\"img-responsive ");
                                            %>
                                            <%=a%>
                                        </h4>
                                        <h4>
                                            <a href="openlink?url1=<%=e1.getIndurl().get(i)%>">         
                                                <%=e1.getTheindianexpress2().getElement(i).innerHTML() %>
                                            </a>
                                        </h4>
                                        <h5>
                                            <a href="openlink?url1=<%=e1.getIndurl().get(i)%>">
                                                <%=e1.getTheindianexpress3().getElement(i).innerHTML() %>
                                            </a>
                                        </h5>
                                        <hr/>
                                    <%}
                                    catch(Exception e){
                                        break;
                                    }%>
                              
                                <%}%>  
                            
                                

                            <%}%>
                            

    </div>

</div>
</body>
</html>
