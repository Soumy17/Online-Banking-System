function bank(){
    document.getElementById("banktransfer").style.display = "block";
    document.getElementById("userpage").style.display = "none";
    document.getElementById("sendmoney").style.display = "none";

    
}




document.getElementById("pbutton").onclick=function(){
    
    
    // alert("Send Successfully");
    
    var  cname = document.getElementById("R_name").value;
    var camount = document.getElementById("amount").value;
    var accno  = document.getElementById("rac_no").value;
    alert("Send money to"+" "+cname+" "+"Succesfully");

    sessionStorage.setItem("name",cname);
    sessionStorage.setItem("amount",camount);
    sessionStorage.setItem("acno",accno);

    document.getElementById("ac_no").value= '';
    document.getElementById("rac_no").value= '';
    document.getElementById("ifsc").value= '';
    document.getElementById("R_name").value= '';
    document.getElementById("amount").value= '';

  
    

}

function Bankpay(){
    
}

function send1(){
    alert("Service not available yet..!!!")
}




function upi(){
    document.getElementById("upi").style.display = "block";
    document.getElementById("userpage").style.display = "none";
    document.getElementById("sendmoney").style.display = "none";
}



