
function Transaction(){
     
        document.getElementById("transaction").style.display = "block";
        document.getElementById("userpage").style.display = "none";
        document.getElementById("sendmoney").style.display = "none";
    
    
        var table = document.getElementById("table");
        var row = table.insertRow(-1);
        var sr = row.insertCell(0);
        var NameRow = row.insertCell(1);
        var acc = row.insertCell(2);
        var Date = row.insertCell(3);
        var amount = row.insertCell(4);
    
        var date = "26-05-2022";
        sr.innerHTML = 1;
        NameRow.innerHTML = sessionStorage.getItem("name");
        acc.innerHTML = sessionStorage.getItem("acno");
        Date.innerHTML = date;
        amount.innerHTML = "-"+sessionStorage.getItem("amount");
  
}


