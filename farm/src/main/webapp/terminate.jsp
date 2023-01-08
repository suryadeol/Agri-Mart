<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="farm.Terminate" %>
<%@page import="farm.Place" %>
     <%
         boolean value;
         Place ob1=new Place();
       Terminate ob=new Terminate();
       String name1=request.getParameter("name");
       String phn1=request.getParameter("phn");
       String village1=request.getParameter("village");
       String Dno1=request.getParameter("Dno");
       String pin1=request.getParameter("pin");
       String State1=request.getParameter("State");
       String bank1=request.getParameter("bank");
       String upi1=request.getParameter("upi");
       String price1=request.getParameter("price");
       String items1=request.getParameter("items");
        value=ob1.check(name1, phn1, village1, Dno1, pin1, State1, bank1, upi1, price1, items1);
        out.println(name1);
       if(value==true)
        {
        	ob.method();
        }
        response.sendRedirect("final.jsp");
     %>
</body>
</html>