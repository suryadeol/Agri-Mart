<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="farm.Temp" %>
   <%
      
      boolean value;
      String item=request.getParameter("item");
      String price=request.getParameter("price");
      Temp ob=new Temp();

      value=ob.check1(item,price);
      if(value==false) 
      {   
    	  
    	 out.println("Server is busy try latter");
      }
      else
      { 
    	  response.sendRedirect("vegetable.jsp");
    	  
      }
      
      
   %>
</body>
</html>