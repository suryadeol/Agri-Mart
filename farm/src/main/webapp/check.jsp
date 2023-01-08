<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import = " java.util.* " %>
<%@page import="farm.LogP" %>

     <% 
      response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
      boolean value;
      String u=(String) request.getParameter("uname");
      String p=(String) request.getParameter("pass");
      
      LogP ob=new LogP();
      value=ob.check(u,p);
      if(value==false) 
      {   
    	  
    	 response.sendRedirect("login.html");
      }
      else
      { 
    	  response.sendRedirect("buy1.jsp");
    	  
      }
      %>
      
</body>
</html>