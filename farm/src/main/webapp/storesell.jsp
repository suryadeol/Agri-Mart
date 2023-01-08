<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="farm.SellFin" %>
     <%
         boolean value;
         SellFin ob1=new SellFin();
       String name1=request.getParameter("name");
       String id1=request.getParameter("id");
       String crop1=request.getParameter("crop");
       String capacity1=request.getParameter("capacity");
       String pest1=request.getParameter("pest");
       String rate1=request.getParameter("rate");
       String rate2=request.getParameter("rate1");
       String date1=request.getParameter("date");
       String phn1=request.getParameter("phone");
       String pin1=request.getParameter("pin");
       String village1=request.getParameter("village");
       String state1=request.getParameter("state");
       String country1=request.getParameter("country");
        value=ob1.check(name1, id1, crop1, capacity1, pest1, rate1, rate2, date1, phn1,pin1, village1, state1, country1);
        //response.sendRedirect("final.jsp");
        out.println(name1);
     %>
</body>
</html>