<%-- 
    Document   : errorJSP
    Created on : 3 Oct, 2022, 1:23:03 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>  

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Program 3: ERROR CALCULATION</title>
    </head>
    <body>
        <h1>JSP Program 3: ERROR CALCULATION</h1>
        <h3>Sorry an exception has occurred.</h3>  
        <p>Exception is: <b><%= exception %></b> </p>
    </body>
</html>
