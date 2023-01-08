<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="fruit.css">
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
   <p>FRUITS SHOPING</p>
   <nav class="but">
                <a href="buy1.jsp">HOME</a>
                <a href="payment.jsp">PAY</a>  
                <a href="logf.jsp">LOGOUT</a>       
   </nav>
 </div>
 <div class="row">
  <div class="column">
    <img src="images/fruits/banana.jpg" style="width:100%">
  </div>
  <div class="column">
    <img src="images/fruits/grapes.jpg" style="width:100%" >
  </div>
  <div class="column">
    <img src="images/fruits/mango.jpg" style="width:100%" >
  </div>
  <div class="column">
    <img src="images/fruits/oranges.jpg" style="width:100%" >
  </div>
  <div class="column">
    <img src="images/fruits/gova.jpg" style="width:100%">
  </div>
  <div class="column">
    <img src="images/fruits/kiwi.jpg" style="width:100%">
  </div>
  
  <div class="column">
    <img src="images/fruits/papaya.jpg" style="width:100%">
  </div>
  <div class="column">
    <img src="images/fruits/pine.jpg" style="width:100%">
  </div>
  <div class="column">
    <img src="images/fruits/promo.jpg" style="width:100%">
  </div>
</div>

<div class="cart">
  <form class="bcart" action="fruitip.jsp">
    <input name="item" type="hidden" value="banana">
    <input name="price" type="hidden" value="40">
    <input type="submit" onclick="alert('add to cart')">
  </form>
  <form class="bcart" action="fruitip.jsp">
    <input name="item" type="hidden" value="grapes">
    <input name="price" type="hidden" value="100">
    <input type="submit"  onclick="alert('add to cart') ">
  </form>
  <form class="bcart" action="fruitip.jsp">
    <input name="item" type="hidden" value="mango">
    <input name="price" type="hidden" value="200">
    <input type="submit" onclick="alert('add to cart')">
  </form>
</div>

<div class="cart1">
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="Oranges">
    <input name="price" type="hidden" value="30">
    <input type="submit" onclick="alert('add to cart')">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="Gova">
    <input name="price" type="hidden" value="20">
    <input type="submit"  onclick="alert('add to cart') ">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="kiwi">
    <input name="price" type="hidden" value="100">
    <input type="submit" onclick="alert('add to cart')">
  </form>
</div>

<div class="cart2">
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="Papaya">
    <input name="price" type="hidden" value="20">
    <input type="submit" onclick="alert('add to cart')">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="PineApple">
    <input name="price" type="hidden" value="90">
    <input type="submit"  onclick="alert('add to cart') ">
  </form>
  <form class="bcart" action="vegipl.jsp">
    <input name="item" type="hidden" value="Promogranet">
    <input name="price" type="hidden" value="150">
    <input type="submit" onclick="alert('add to cart')">
  </form>
</div>

<div class="details">
    <div class="list1">
        <h1>item:Banana</h1>
        <h2>price:40RS/-</h2>
    </div>
    <div class="list2">
        <h1>item:Grapes</h1>
        <h2>price:100RS/-</h2>
    </div>
    <div class="list3">
       <h1>item:Mango</h1> 
        <h2>price:200RS/-</h2> 
     </div>

</div>
<div class="details1">
    <div class="list4">
        <h1>item:Oranges</h1>
        <h2>price:30RS/-</h2>
    </div>
    <div class="list5">
        <h1>item:Gova</h1>
        <h2>price:20RS/-</h2>
    </div>
    <div class="list6">
       <h1>item:kiwi</h1> 
        <h2>price:100RS/-</h2> 
     </div>
</div>

<div class="details2">
    <div class="list7">
        <h1>item:Papaya</h1>
        <h2>price:20RS/-</h2>
    </div>
    <div class="list8">
        <h1>item:PineApple</h1>
        <h2>price:90RS/-</h2>
    </div>
    <div class="list9">
       <h1>item:Promogranet</h1> 
        <h2>price:150RS/-</h2> 
     </div>
</div>


</body>
</html>
