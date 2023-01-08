<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="vegetable.css">
<title>Insert title here</title>
</head>
<body>
<%
 response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
%>
 <div class="main">
  <img src="images/veg/bc1.png" class="my1">
  <img src="images/logo.png" class="my2">
  <img src="images/veg/v1.jpg" class="my3">
 </div>
 <div class="header">
   <p>VEGETABLE SHOPING</p>
   <nav class="but">
                <a href="buy1.jsp">HOME</a>
                <a href="payment.jsp">PAY</a>  
                <a href="logf.jsp">LOGOUT</a>       
   </nav>
 </div>
 <div class="row">
  <div class="column">
    <img src="images/veg/tomato.jpg" style="width:100%">
  </div>
  <div class="column">
    <img src="images/veg/brinjal.jpeg" style="width:100%" >
  </div>
  <div class="column">
    <img src="images/veg/cabbage.jpg" style="width:100%" >
  </div>
  <div class="column">
    <img src="images/veg/carrat.jpg" style="width:100%" >
  </div>
  <div class="column">
    <img src="images/veg/onion.jpg" style="width:100%">
  </div>
  <div class="column">
    <img src="images/veg/rad.jpg" style="width:100%">
  </div>
  
  
  <div class="column">
    <img src="images/veg/lad.jpg" style="width:100%">
  </div>
  <div class="column">
    <img src="images/veg/beet.jpg" style="width:100%">
  </div>
  <div class="column">
    <img src="images/veg/poto.jpg" style="width:100%">
  </div>
</div>

<div class="cart">
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="tomato">
    <input name="price" type="hidden" value="12">
    <input type="submit" onclick="alert('add to cart')">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="brinjal">
    <input name="price" type="hidden" value="70">
    <input type="submit"  onclick="alert('add to cart') ">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="cabbage">
    <input name="price" type="hidden" value="20">
    <input type="submit" onclick="alert('add to cart')">
  </form>
</div>

<div class="cart1">
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="carrot">
    <input name="price" type="hidden" value="50">
    <input type="submit" onclick="alert('add to cart')">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="onion">
    <input name="price" type="hidden" value="70">
    <input type="submit"  onclick="alert('add to cart') ">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="radish">
    <input name="price" type="hidden" value="50">
    <input type="submit" onclick="alert('add to cart')">
  </form>
</div>

<div class="cart2">
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="Ladies Finger">
    <input name="price" type="hidden" value="25">
    <input type="submit" onclick="alert('add to cart')">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="Beetroot">
    <input name="price" type="hidden" value="50">
    <input type="submit"  onclick="alert('add to cart') ">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="Potato">
    <input name="price" type="hidden" value="20">
    <input type="submit" onclick="alert('add to cart')">
  </form>
</div>
<div class="details">
    <div class="list1">
        <h1>item:TOMATOES</h1>
        <h2>price:12RS/-</h2>
    </div>
    <div class="list2">
        <h1>item:BRINJAL</h1>
        <h2>price:70RS/-</h2>
    </div>
    <div class="list3">
       <h1>item:CABBAGE</h1> 
        <h2>price:20RS/-</h2> 
     </div>
</div>
<div class="details1">
    <div class="list4">
        <h1>item:CARROT</h1>
        <h2>price:50RS/-</h2>
    </div>
    <div class="list5">
        <h1>item:ONION</h1>
        <h2>price:70RS/-</h2>
    </div>
    <div class="list6">
       <h1>item:RADISH</h1> 
        <h2>price:50RS/-</h2> 
     </div>
</div>

<div class="details2">
    <div class="list7">
        <h1>item:LADIES FINGER</h1>
        <h2>price:25RS/-</h2>
    </div>
    <div class="list8">
        <h1>item:BEETROOT</h1>
        <h2>price:50RS/-</h2>
    </div>
    <div class="list9">
       <h1>item:POTATO</h1> 
        <h2>price:20RS/-</h2> 
     </div>
</div>


</body>
</html>
