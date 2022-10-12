<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="Lightskyblue">
<center> 
<br>  
<br>  
<form>  
<label> Fullname : </label>        
<input type="text" name="fullname" size="15"/> <br> <br>  
<label> Fathername: </label>        
<input type="text" name="Fathername" size="15"/> <br> <br>
 <h4>Date Of Birth:
 <input type="datetime-local" id="Test_DatetimeLocal">
</h4>
<br> <br>  
<label>
Gender :  
</label>  
<select>  
<option value=" "> </option>  
<option value="Current">Male</option>  
<option value="Savings">Female</option> 
<option value="Savings">Other</option>  
</select><br>  
<br>  
<label> 
 
<label>
Address:
<br>  
<textarea cols="80" rows="5" value="address">  
</textarea>  
<br> <br>
Phone :  
</label>  
<input type="text" name="country code" value="+91" size="2"/>  
<input type="text" name="phone" size="10"/> <br> <br>  
   
     
Account Type :  
</label>  
<select>  
<option value=" "> </option>  
<option value="Current">current</option>  
<option value="Savings">savings</option>  
</select><br>  
<br>  
<label>    
 
Username:
<input type="username" id="email" name="username"/> <br>    
<br> <br>
Password:  
<input type="Password" id="pass" name="pass"> <br>  
<br> <br>  
Re-type password:  
<input type="Password" id="repass" name="repass"> <br> <br>  
<input type="button" value="Create Account"/>  
</form> 
</center>    
</body>  
</html>