<%@page import="model.Customer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<meta charset="ISO-8859-1">
<title>Customer Management</title>

<link rel="stylesheet" href="Views/bootstrap.min.css"> 
<script src="components/jquery-3.6.0.js"></script>
<script src="components/main.js"></script>



 <nav class="navbar navbar-expand-md navbar-dark" style="background-color:#0c9486">
                   

                    <ul class="navbar-nav">
                        <li><a href="Index.jsp" class="nav-link" style="color:#ffffff" >Customer Management</a></li>
                    </ul>
                 </nav>
               


</head>
<body>




<br>
<br>


<div class="container card">
	<div class="row">
		<div class="col-md-6">  
		 <br>
            <div class="container col-md-10">
                <div class="card">
                    <div class="card-body">
                       

                        <caption>
                            <h2>
                              CUSTOMER PROFILE
                            </h2>
                        </caption>
		
			
				<form id="formCustomer" name="formCustomer" method="post" action="Customer.jsp">  
					Customer Account No:  
					<input id="acc" name="acc" type="text" class="form-control form-control-sm">  
					
					<br> 
					Customer Name:  
					<input id="name" name="name" type="text" class="form-control form-control-sm">  
					
					<br>
					 Customer Password:  
					<input id="pass" name="pass" type="password" class="form-control form-control-sm">  
					 
					 <br> 
					 Customer Phone:  
					 <input id="phone" name="phone" type="text" class="form-control form-control-sm">  

					 <br>  
					 <input id="btnSave" name="btnSave" type="submit" value="Save" class="btn btn-success" style="background-color:#e6005c">  
					 <input type="hidden" id="hidcustomerIDSave" name="hidcustomerIDSave" value=""> 
					 
					 
				</form> 
				  </div>
                </div>
            </div>
    
				<div id="alertSuccess" class="alert alert-success"></div>  
				<div id="alertError" class="alert alert-danger"></div> 
				
				<br>  
 			</div>
 			<div class="col-md-6">
               

                <div class="container">
                    <h3 class="text-center">Customer Details</h3>
                    <hr>
                    <!--<div class="container text-left">

                        <a href="Index.jsp" class="btn btn-success"style="background-color: #e6005c" ">Go To Home page</a>
                        
                    </div>-->
                    <br>
                
                   <div id="divItemsGrid">   
					<%    
						Customer customerObj = new Customer();
						out.print(customerObj.readCustomer());   
					%>  
				
					<br> 
				</div> 
                   
                </div>
            </div>
 		 
 		</div>  
 		</div>  
 		
<br>
	 

</body>


</html>