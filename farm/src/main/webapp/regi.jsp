<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@  page import="farm.Reg" %>
      <%
         Reg ob1=new Reg();
         String s1=request.getParameter("name");
         String s2=request.getParameter("pass");
         boolean value;
         value=ob1.place(s1, s2);
         if(value==true){
        	out.println("registered successful");
         }
         else{
        	 out.println("not registered");
         }
         
       %>
</body>
</html>