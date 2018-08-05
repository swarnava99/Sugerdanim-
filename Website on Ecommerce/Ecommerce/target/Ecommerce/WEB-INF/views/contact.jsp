<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <title>Online Store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="<c:url value="/resources/css/homestyle.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/css/signstyle.css" />" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
</head>
<body>
<img src="C:\Users\Abhi\Desktop\images\imgrc0066024329.jpg" height="27%" width="100%"></img>
<!--<div class="jumbotron">
  <div class="container text-center">
    <img src="C:\Users\Abhi\Desktop\images\images.png"></img>
  </div>
</div>-->

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
	<a href="" class="navbar-brand"><img src="C:\Users\Abhi\Desktop\images\images.png" height="35" width="90px"></a>
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
	  </div>
      <a class="navbar-brand" href="#"></a>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="${pageContext.request.contextPath}/">Home</a></li>
         <li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Products<span class="caret"></span></a>
				<ul class="dropdown-menu">
				<li><a href="shirt.html"><Strong>Shirts</strong></a></li>
				<li class="divider"></li>
				<li><a href="denim.html"><strong>Denim</strong></a><li>
				<li class="divider"></li>
				<li><a href="jacket.html"><strong>Jackets</strong></a></li>
				<li class="divider"></li>
				<li><a href="cap.html"><strong>Caps</strong></a></li>
				</ul>
			   </li>
        <li><a href=""${pageContext.request.contextPath}/aboutus">About Us</a></li>
        <li><a href=""${pageContext.request.contextPath}/contact">Contact US</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href=""${pageContext.request.contextPath}/login"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href=""${pageContext.request.contextPath}/Signup"><span class="glyphicon glyphicon-user"></span> sign up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav><form action="/action_page.php" style="border:1px solid #ccc">
  <div class="container">
    <h1><strong>Contact Us</h1></strong>
    <hr>
    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter name" name="email">
	
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="order number"><b>Order Number(if Applicable)</b></label>
    <input type="text" placeholder="order number" name="order number">
	 
	 <label for="phone number"><b>Phone Number</b></label>
    <input type="text" placeholder="phone number" name="phone number" required>
	
     <label>Message: <br><textarea cols="35" rows="5" name="msg"></textarea></label>
	
	<button type="submit">Send</button>
	</div>
	
<footer class="container-fluid text-center">
  <p>Copyright &copy 2018 Sugar Denim</p>  
</footer>
	</body>
	</html>
	