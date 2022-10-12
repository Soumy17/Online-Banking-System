<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<title>Admin Login Form</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
      
       
          <div class="LoginBox">
         <img src="img/admin.png" class="user">
         <h2>Administrator</h2>
         
         <form action ="CheckAdmin">
         
            <p>Username</p>
            <input type="text" name="uname" placeholder="Enter Username" required>
            <p>Password</p>
            <input type="password" name="pass" placeholder="........" required> 
            <input type="submit" value="Sign In">
          </form>
          Error ! Please try again
      </div>
  </body>
</html>