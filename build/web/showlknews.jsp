<%-- 
    Document   : showlknews
    Created on : 21 Mar, 2017, 2:38:25 PM
    Author     : User
--%>

<%@page import="com.jaunt.Elements"%>
<%@page import="com.jaunt.Element"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detailed News</title>
<!--        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>            -->
        <style>
              .boxed {
                border: 1px solid lightgray ;
                 padding-left: 2%;
                 padding-right: 2%; 
                 margin-left: 3%;
                 margin-right: 3%;
            }
        </style>
    </head>
    <body>
        <%@include file="Header.jsp" %>
        <div class="boxed">
        <%
            if(request.getAttribute("e")!=null && request.getAttribute("headingAM")!=null)
            {
                Element e1=(Element)request.getAttribute("headingAM"); %>
                <h1><%= e1.getElement(0).innerHTML() %></h1>
                
                <hr/>
               <% Element e2=(Element)request.getAttribute("e"); %>
                <%=e2.getElement(0).innerHTML() %>
                <% out.print(e2.getElement(0).getChildNodes().get(3).toString());%>
                

                <hr/>
          <%}
            else if(request.getAttribute("e1")!=null && request.getAttribute("e2")!=null)
            {
                Elements e1=(Elements)request.getAttribute("e1");
                Element e2=(Element)request.getAttribute("e2"); %>
                e2.s
                <h1> <%= e2.getElement(0).innerHTML() %> </h1>
                <hr/>
               <% int i=0;
                while(true){
                    try{
                      e1.getElement(i).innerHTML(); 
                       i++;
                    }
                    catch(Exception e){
                        break;
                    }
                }   %>
                <%for(int j=0;j<e1.size();j++) {%>
                    <p><%=e1.getElement(j).innerHTML()%></p>
                <% } %>
           <%}
        %>
        <form action="FetchContent">
            <input type="submit" value="submit"></input>
        </form>
        </div>
    </body>
</html>
