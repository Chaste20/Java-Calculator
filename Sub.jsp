<%-- 
    Document   : Sub
    Created on : 3 Oct, 2022, 1:17:41 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>For Subtraction</title>
    <p>
       <% String n1 = request.getParameter("no1");
                String n2 = request.getParameter("no2");             
                int a1= Integer.parseInt(n1);
                int a2= Integer.parseInt(n2);
                int result = a1- a2;            
                out.print("Addition of " + a1 + " & " + a2 + " is " + result);
                %>
    </p>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
