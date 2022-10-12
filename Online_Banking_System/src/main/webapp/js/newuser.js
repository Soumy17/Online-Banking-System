
document.getElementById("rbutton").onclick=function(){
    var cname = document.getElementById("name").value;
    var dob = document.getElementById("dob").value;
    var phoneno = document.getElementById("pn").value;
    var user = document.getElementById("username").value;
    var pass = document.getElementById("password").value;
    
    localStorage.setItem("cname", cname);
    localStorage.setItem("dob",dob);
    localStorage.setItem("phno",phoneno);
    localStorage.setItem("user",username);
    localStorage.setItem("pass",pass);
    
    }