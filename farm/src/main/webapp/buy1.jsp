<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="buy1.css">
<title>Insert title here</title>
</head>
<body> 
<%
response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
%>
     
      <div class="menu">
          <button class="button" ><span>SHOP NOW</span></button>
          <div class="dropdown">
                <a href="vegetable.jsp">VEGETABLES</a>
                <a href="fruit.jsp">FRUITS</a>
                <a href="payment.jsp">PAY NOW</a>
                <a href="logf.jsp">LOGOUT</a>
          </div>
      </div>
      <div class="tit">
         <p>"AGRI-MART STORE"</p>
      </div>
      <div class="cat">
         <h1>VEGETABLES</h1>
      </div>
      <div class="lis">
          <img src="images/veg/tomato.jpg">
          <img src="images/veg/cabbage.jpg">
          <img src="images/veg/brinjal.jpeg">
          <img src="images/veg/onion.jpg">
          <img src="images/veg/carrat.jpg">
      </div>
     <div class="details1">
      <div class="mat1">
           <h3>PRODUCT</h3>
           <p>TOMATOES 
           <p>1KG:50RS/
           <p>PURE ORGANIC
      </div>
      <div class="mat2">
           <h3>PRODUCT</h3>
           <p>cabbage 
           <p>1KG:70RS/-
           <p>PURE ORGANIC
      </div>
      <div class="mat3">
           <h3>PRODUCT</h3>
           <p>brinjal 
           <p>1KG:20RS/-
           <p>PURE ORGANIC
      </div>
      <div class="mat4">
           <h3>PRODUCT</h3>
           <p>ONION
           <p>1KG:55RS/-
           <p>PURE ORGANIC
      </div>
      <div class="mat5">
           <h3>PRODUCT</h3>
           <p>CARROT
           <p>1KG:120RS/-
           <p>PURE ORGANIC
      </div>
     </div>
    <div class="add">
      <a href="vegetable.jsp"  onclick="alert('JUST WAIT A MOMENT')">Buy Vegetables</a>
    </div>
 
    <div class="cat1">
         <h1>FRUITS</h1>
      </div>
      <div class="lis1">
          <img src="images/fruits/mango.jpg">
          <img src="images/fruits/grapes.jpg">
          <img src="images/fruits/oranges.jpg">
          <img src="images/fruits/banana.jpg">
      </div>
    <div class="details2">
      <div class="fmat1">
          <h3>PRODUCT</h3>
          <p>MANGOS
          <P>1KG:200rs/-
          <P>PURE ORGANIC
      </div>
      <div class="fmat2">
          <h3>PRODUCT</h3>
          <p>GRAPES
          <P>1KG:80rs/-
          <P>PURE ORGANIC
      </div>
      <div class="fmat3">
          <h3>PRODUCT</h3>
          <p>BANANNS
          <P>1KG:40rs/-
          <P>PURE ORGANIC
      </div>
      <div class="fmat4">
          <h3>PRODUCT</h3>
          <p>ORANGES
          <P>1KG:50rs/-
          <P>PURE ORGANIC
      </div>
    </div>
    <div class="add1">
      <a href="fruit.jsp" onclick="alert('JUST WAIT A MOMENT')">Buy Fruits</a>
    </div>
    <div class="end">
    <img src="images/w3.jpg">
      <H2>ADD GREEN TO YOUR HEALTH.....!</H2>
      <p>CHOOSSE "AGRI-MART" FOR HEALTHY LIFE.....!!
      <h1>"scroll up AND shop now"</h1>
    </div>   
</body>
</html>