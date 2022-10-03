<%-- 
    Document   : Multiply
    Created on : 3 Oct, 2022, 1:25:43 PM
    Author     : student
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Multiplication</title>
</head>
<body>
<%
    String num1 = request.getParameter("n1");
    String num2 = request.getParameter("n2");
    //Instead of using Integer.parseInt() for int here we use Floats
    float a = Float.parseFloat(num1);
    float b = Float.parseFloat(num2);
    float c = a*b;
    out.print("Result of Multiplication is: "+c);
%>
</body>
</html>