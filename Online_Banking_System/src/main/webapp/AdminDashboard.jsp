<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>ADMIN</title>
    <link rel="stylesheet" type="text/css" href="welcomeadministrator.css">
</head>
<body >
<%
 response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
%>
          <form action ="Logoutservlet">
             <div class="logout">
              <input type="submit" value="Logout">
            </div>
          </form>
<center>
<h2><p style="color:red">ADMIN DASHBOARD</p></h2>
                    <div class="logo">
                    <img src="bank.png">
                    </div>
                    <div class="logo2">
                    <img src="bank2.png">
                    </div>

 <ul>
            <li><a href="adminDashboard.jsp">Home</a></li>
            <li><a href="AddAccount.jsp">Add new account</a></li>
            <li><a href="#">Customer detail</a></li>
            <li><a href="#">Freeze account</a></li>
            <li><a href="#">Contact  </a></li>
        </ul>
</form>


</center>

                                        <div class="container">
                                        <img src="newbank.png" width = "400" height = "400">
                                        </div>

<div class="container2">
<p style="text-align: center;">
             Other Services<br><br><br>
            <center>  <li> Todays news</li><br>
                <li> History</li><br>
                 <li>Details</li><br>
               <li> SEE balance</li><br>
               <li>  Emergency</li>  <br> </center>
     </p>
</div>


</body>
</html>