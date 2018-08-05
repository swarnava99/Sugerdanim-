<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="Header.jsp" %>
<form action="/action_page.php" style="border:1px solid #ccc">
  <div class="container">
    <h1><strong>Login</h1></strong>
    <hr>
	
    <label for="email"><b>Username</b></label>
    <input type="text" placeholder="Enter usename" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <div class="clearfix">
      <button type="submit" class="signupbtn">Login</button>
	  <button type="button" class="cancelbtn">Cancel</button>
    </div>
   </div>
</form>
<%@ include file="Footer.jsp" %>
</body>
</html>
