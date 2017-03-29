<%-- 
    Document   : reset
    Created on : 23 Jan, 2016, 11:23:23 AM
    Author     : Drashti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="mailserv">
           Enter your id: <input type="text" name="mail"/>
           <input type="submit" value="Send"/> 
        </form>
        <%
            if(request.getAttribute("msg1")!=null)
            {
                String message=(String)request.getAttribute("msg1");
            
        %>
        <%=message%>
        <%}%>
    </body>
</html>
