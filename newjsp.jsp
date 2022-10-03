<%-- 
    Document   : newjsp
    Created on : 3 Oct, 2022, 1:07:19 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>For addition</title>
    </head>
    <body>
        <h1>Addition</h1>
        <p>
            <%
                String n1 = request.getParameter("no1");
                String n2 = request.getParameter("no2");             
                int a1= Integer.parseInt(n1);
                int a2= Integer.parseInt(n2);
                int result = a1+ a2;            
                out.print("Addition of " + a1 + " & " + a2 + " is " + result);
                %>
        </p>
    </body>
</html>
