function ViewBalance(){
    document.getElementById("viewbalance").style.display = "block";
    document.getElementById("userpage").style.display = "none";
    var bal=15000;
 
     var amt = sessionStorage.getItem("amount");  

        rembal = bal - amt;
    
        document.getElementById("tbal").innerHTML= rembal;


    }


