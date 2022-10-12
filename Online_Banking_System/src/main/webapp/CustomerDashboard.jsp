<html>
    <head>
        <link rel="stylesheet" href="css/Customer.css">
        <link rel="stylesheet" href="css/viewbalance.css">
        <link rel="stylesheet" href="css/Send_Money.css">
        <link rel="stylesheet" href="css/banktransfer.css">
        <link rel="stylesheet" href="css/transaction.css">
        <link rel="stylesheet" href="css/viewdetails.css">
        <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
    </head>
    <title>

    </title>
    <body>
    <%
 response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
%>
          <form action ="Logoutservlet">
             <div class="logout">
              <input type="submit" value="Logout">
            </div>
          </form>
        <div class="main"> </div>
        <div class = "main2"></div>
        <div id="userpage" class="user">
                <img class="img" src="img/user.jpeg">
                <img class="img2" src="img/bank.jpeg">
                <h2 class="username">Welcome User</h2><br>
                <hr class="line"> 

                <div class="account"><br>
                    <div class="sec1">
                       
                            <br>
                            <button  class="balance" onclick="ViewBalance()">View Balance</button>
                            <br>

                            <button class="SendMoney" onclick="SendMoney()">Send Money</button>
                            <br>

                            <button class="transaction" onclick="Transaction()">Transaction History</button>
                            <br>

                            <button class="Withdraw" onclick="Withdraw()">Withdraw</button>
                            <br>
                            <button class="ViewDetails" onclick="ViewDetails()">View Details</button>

                    </div>
                    <hr>
                    <div class="set2">

                    </div>
                   
                </div>

               
        </div>

          <div hidden id="viewbalance">
                  <div class="showbalance"><br>
                    <h2 class="accc">View Account Balance</h2>
                    <hr>
                   <div class="close">
                    <a href="Customer.html">
                        <img src="img/close.png">
                    </a>
                    </div> 
                    
                    <div class="show">
                        <br>    
                        <div class="bal">
                        <h4>Saving Account</h4>
                        <label>XYZ Bank 2539</label>
                        <br>
                        <h4>Account Balance</h4>
                        <label id="tbal" class="tbal"></label>
                        </div>
                       
                    </div>
                  </div>
          </div>

          <div hidden id="sendmoney">
            <div class="showbalance"><br>
                <h2 class="acc">Send Money</h2>
                <hr>
                <div class="close">
                    <a href="Customer.html">
                        <img src="img/close.png">
                    </a>
                    </div> 
                <br><br>
                    <img class="bank" src="img/bank (3).png" onclick="bank()">
                    
                    <img class="upi" src="img/upi (1).png" onclick="upi()">
                    
                    <img class="self" src="img/to-self (1).png" onclick="send1()">
                    <div class="name">
                        <label class="lbank"><b>Bank Transfer</b></label>
                        <label class="lupi"><b>UPI</b></label>
                        <label class="lself"><b>Self Transfer</b></label>
                        
                    </div>
              </div>
          </div>

           
          <div hidden id="banktransfer">
              <div class="showbalancee"><br>
                  <h2 class="bt">Bank Transfer</h2>
                  <hr>

                  <div class="close">
                    <a href="Customer.html" onclick="sendinfo()">
                        <img src="img/close.png">
                    </a>
                    </div> 

                    <div class="showw">
                        <br>
                        <input type="password" class="btt" id="ac_no" placeholder="Account number"><br>

                        <input type="number" class="btt" id="rac_no" placeholder=" Re-enter account number"><br>

                        <input type="text" class="btt" id="ifsc" placeholder="IFSC"><br>

                        <input type="text" class="btt" id="R_name" placeholder="Recipient name">

                        <input type="number" class="btt" id="amount" placeholder="Enter amount">
                       <br><br>
                        <button id="pbutton"class="bpay" onclick="Bankpay()">Pay</button>
                       
                    </div>

              </div>
          </div>

          <div hidden id="upi">
            <div class="showbalance"><br>
                <h2 class="acc">UPI Transfer</h2>
                <hr>
               <div class="close">
                <a href="Customer.html">
                    <img src="img/close.png">
                </a>
                </div> 
                
                   <div class="show">
                       <br>

                       <input type="email" class="btt" id="ifsc" placeholder="Enter upi id"><br>

                       <input type="number" class="btt" id="amount" placeholder="Enter amount">
                       <br><br>
                        <button class="bpay" onclick="upipay()">Pay</button>
    
                    </div>
                   
            </div>
              </div>
            
              <div hidden id="transaction">
                <div class="showbalance"><br>
                    <h2 class="accc">Transaction History</h2>
                    <hr>
                   <div class="close">
                    <a href="Customer.html">
                        <img src="img/close.png">
                    </a>
                    </div> 
                    <div class="box">
                        <table  id="table" class="table">
                            <tr>
                                <th>SrNo.</th>
                                <th>Name</th>
                                <th>Account No.</th>
                                <th id="date">Date of Transaction</th>
                                <th>Amount</th>
                            </tr>  
                        </table>
                   
                   </div>     
                    </div>
                  </div>
              </div>

              <div hidden id="viewdetail">
                <div class="showbalanceee"><br>
                    <h2 class="bt">View Details</h2>
                    <hr>
  
                    <div class="close">
                      <a href="Customer.html" onclick="sendinfo()">
                          <img src="img/close.png">
                      </a>
                      </div> 
  
                      <div class="showww">
                          <br>
                        <div class="hey">
                            Account Holder:     Ratnesh<p id="cname"></p><br>

                            Account No:         0000000000<p id="caccno"></p><br>
     
                            D.O.B:              17/01/2000<p id="dob"></p><br>
     
                            Gender:             Male<p id="cgender"></p><br>
     
                            Phone No:           0000000000<p id="pno"></p><br>
   
                            Username:           ratnesh<p id="user"></p><br>
   
                            Password:           ratnesh@123<p id="pass"></p><br>
                        </div>  
                        

                         
                      </div>
  
                </div>
              </div>


              <div hidden id="withdraw">
                <div class="showbalance"><br>
                    <h2 class="acc">Withdraw</h2>
                    <hr>
                   <div class="close">
                    <a href="Customer.html">
                        <img src="img/close.png">
                    </a>
                    </div> 
                    
                       <div class="show">
                           <br>
    
                           <input type="number" class="btt" id="ifsc" placeholder="Enter amount"><br>
    
                           <input type="number" class="btt" id="amount" placeholder="Enter pin">
                           <br><br>
                            <button class="bpay" onclick="pay()">Pay</button>
        
                        </div>
                       
                </div>
                  </div>



          </div>
          <script src="js/Customer.js"></script>
          <script src="js/Send_Money.js"></script>
          <script src="js/banktransfer.js"></script>
          <script src="js/transaction.js"></script>
          <script src="js/viewdetail.js"></script>
          <script src="js/newuser.js"></script>
          <script src = "js/withdrwa.js"></script>
    </body>
</html>