<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="payment.css">
</head>
<body>
<%@page import="farm.Fetch" %>
<%
    String v1;
    int n1;
    String v2;
    Fetch ob=new Fetch();
    v1=ob.fet();
    n1=ob.fet2();
    v2=Integer.toString(n1);
%>
     <div class="main">
       <img src="images/logo.png" class="m1">
       <img src="images/end/pay.jpg" class="m2">
       <img src="images/end/pay1.png" class="m3">
     </div>
     <div class="headers">
     <h1>"WELCOME TO PAYMENT PORTAL"</h1>
     </div>
<form action="terminate.jsp">
   <div class="pay">
    <div class="div">
    <h1>AGRI MART</h1>
    </div>
      <div>
        <label>Name:</label>
        <input type="text" name="name" />
      </div>
      <div>
        <label>Phone:</label>
        <input type="text" name="phn"/>
      </div>
      <div>
        <label>City/Village:</label>
        <input type="text" name="village"/>
      </div>
      <div>
        <label>D-No:</label>
        <input type="text" name="Dno"/>
      </div>
      <div>
        <label>PIN:</label>
        <input type="text" name="pin"/>
      </div>
      <div>
        <label>STATE:</label>
        <input type="text" name="State"/>
      </div>

      <div>
        <label>Bank:</label>
        <input type="text" name="bank"/>
      </div>
      <div>
        <label>UPI</label>
        <input type="text" name="upi"/>
      </div>
      <div>
        <label>Price</label>
        <input type="text" name="price" value=<%=v2%> />
      </div>
      <div class="item">
      <label for="text">ITEMS LIST:</label> <br>
      <textarea id="text" name="items" rows="12" cols="50"><%=v1%></textarea>
      <br/>
      
      <div class="fin1">
        
       <input type="submit" class="but">
      </div>
      <div class="fin2">
        <a href="buy1.jsp">Cancel</a>
      </div>
      </div>
   </div>
   </form>
</body>
</html>