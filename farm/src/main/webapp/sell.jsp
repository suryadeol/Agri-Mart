<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="sell.css">
</head>
<body>
<%
response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
%>
     <div class="head">
      <img src="images/end/im.jpg" class="h">
      <h1>"WELCOME TO AGRI-MART FARMERS SELLING PORTAL"</h1>
     </div>
     <div class="viv">
       <nav>
       <a href="l.jsp">LOGOUT</a>
       <a href="#">click</a>
       <a href="#">click</a>
       </nav>
     </div>
  <form action="storesell.jsp">
 <div class="main">
   <h1>"SELL HERE......!"</h1>
    <div class="sub">
     <label class="fim1">USER-NAME:</label>
     <label class="fim2">ID:</label>
     <label class="fim3">Crop Name:</label>
     <label class="fim4">Capacity:</label>
     <label class="fim5">Pestisides Usage:</label>
     <label class="fim6">Market Rate:</label>
     <label class="fim7">Your Rate</label>
    </div>
    
    <div class="sub1">
     <input type="text" name="name" class="tom1">
     <input type="text" name="id" class="tom2">
     <input type="text" name="crop" class="tom3">
     <input type="text" name="capacity"class="tom4">
     <input type="text" name="pest" class="tom5">
     <input type="text" name="rate" value="12000/- per 100kg" class="tom6">
     <input type="text" name="rate1" class="tom7">
    </div>
   <div class="sub2">
      <label class="new1" >Shipping Date</label>
      <input type="text" name="date" class="my1">
   </div>
   <div class="sub3">
      <label class="new2" >Phone-Number</label>
      <input type="text" name="phone" class="my2">
   </div>
   <div class="sub4">
      <label class="new3" >Pin-Code</label>
      <input type="text" name="pin"class="my3">
   </div>
   
    <div class="sub6">
      <label class="new5" >village</label>
      <input type="text" name="village" class="my5">
   </div>
    <div class="sub7">
      <label class="new6" >state</label>
      <input type="text" name="state" class="my6">
   </div>
    <div class="sub8">
      <label class="new7" >country</label>
      <input type="text" name="country" class="my7">
   </div>
  <div class="fin">
     <input type="submit" class="fin1">
  </div>
</div>
   </form>

   
</body>
</html>