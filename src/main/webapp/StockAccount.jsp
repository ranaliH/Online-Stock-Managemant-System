<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>

<style>

.table table-success table-striped{
	padding:"10px";
	backgroundcolor:blue;
}

.header {
  padding: 60px;
  text-align: center;
  background: #1abc9c;
  color: white;
  font-size: 30px;
}
	
</style>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

<meta charset="ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">

    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/owl.carousel.min.css">

   <!-- Bootstrap CSS -->
    <link rel="stylesheet"  type="text/css" href="C:/Users/nizme/Documents/Eclips Enterprices SLIIT/Stock_Management/src/main/webapp/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css"  href="C:/Users/nizme/Documents/Eclips Enterprices SLIIT/Stock_Management/src/main/webapp/css/bootstrap1.min.css">
    <!-- Style -->
    <link rel="stylesheet" type="text/css" href="C:/Users/nizme/Documents/Eclips Enterprices SLIIT/Stock_Management/src/main/webapp/css/style.css">
    <link rel="stylesheet" type="text/css" href="C:/Users/nizme/Documents/Eclips Enterprices SLIIT/Stock_Management/src/main/webapp/css/style1.css">
	<link rel="stylesheet" type="text/css" href="https://www.w3schools.com/w3css/4/w3.css">
	
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500&display=swap" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css?family=Source+Serif+Pro:400,600&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="fonts/icomoon/style.css">
    <title>Stock Account</title>



<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">


</head>
<body>

<!--Header-->
    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
      
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
	 
    <header class="site-navbar" role="banner">
	
      <div class="container">
     
        <div class="row align-items-center">
         
          <div class="col-11 col-xl-2">
            <!-- <h1 class="mb-0 site-logo"><a href="index.html" class="text-white mb-0">Manage Products Online </a></h1> -->
           </div>
          <div class="col-12 col-md-10 d-none d-xl-block">
 
        
	 	 <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu js-clone-nav mr-auto d-none d-lg-block">
                <li><a href="Home.jsp"><span>Home</span></a></li>
                <li><a href="Home.jsp"><span>LogOut</span></a></li>
              </ul>
            </nav>
          </div>


          <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

          </div>

        </div>

    </header>
    <!-- end of the header -->
    
    <div style="background-image: linear-gradient(#360033, #0b8793);">

	<br><br><br><br><br>
	<br><br><br><br><br>
	<center><h2 style="color:white;">These items are running out of stock</h2></center>
	
	
	<!-- product details running out of the stock -->
	<table class="table table-success table-striped" border=3>
	
	<tr>
      <th >Name</th>
      <th >Company</th>
      <th >Price</th>
      <th >Quantity</th>
      <th >ExpireDate</th>
      <th >Description</th>
    </tr>
	
	<c:forEach var="Stock" items="${ReadStock}">
	
	
	<c:set var="name" value="${Stock.name}"/>
	<c:set var="company" value="${Stock.company}"/>
	<c:set var="price" value="${Stock.price}"/>
	<c:set var="quantity" value="${Stock.quantity}"/>
	<c:set var="expireDate" value="${Stock.expireDate}"/>
	<c:set var="description" value="${Stock.description}"/>
	 
 
	
	<tr>
		

		<td>${Stock.name}</td>

		<td>${Stock.company}</td>
		
		<td>${Stock.price}</td>

		<td>${Stock.quantity}</td>
		
		<td>${Stock.expireDate}</td>

		<td>${Stock.description}</td>
	</tr>


   </c:forEach>
  </table>
  
  <a href="AgentAccount.jsp"><input type="button" name="Add Details" value="Back" class="btn btn-primary" style="margin-bottom:10px; margin-left:10px"></a>
  
  <br><br><br><br><br>
  
  
  <footer class="footer-48201">
      
      <div class="container">
        <div class="row">
          <div class="col-md-4 pr-md-5">
            <a href="#" class="footer-site-logo d-block mb-4"><img src="C:/Users/nizme/Documents/Eclips Enterprices SLIIT/Stock_Management/src/main/webapp/images/logo.png" style="width:300px; height:300px"></a>
            <p>According to our extensive experience, we can honestly say that Kings Peak Stock management solutions are world-class and, by far, the most comprehensive in the industry.</p>
          </div>
          <div class="col-md">
            <ul class="list-unstyled nav-links">
              <li><a href="HomePage.jsp">Home</a></li>
              <li><a href="AboutUS.jsp">About Us</a></li>
              <li><a href="#">Contact Us</a></li>
              <li><a href="Feedback.jsp">Feedback</a></li>
            </ul>
          </div>
          <div class="col-md">
            <ul class="list-unstyled nav-links">
              <li><a href="#">Clients</a></li>
              <li><a href="#">Team</a></li>
              <li><a href="#">Career</a></li>
             
            </ul>
          </div>
          <div class="col-md">
            <ul class="list-unstyled nav-links">
              <li><a href="#">Privacy Policy</a></li>
              <li><a href="#">Terms &amp; Conditions</a></li>
              
            </ul>
          </div>
          <div class="col-md text-md-center">
            <ul class="social list-unstyled">
              <li><a href="https://www.instagram.com/"><span class="icon-instagram"></span></a></li>
              <li><a href="https://twitter.com/BillGates"><span class="icon-twitter"></span></a></li>
              <li><a href="https://www.facebook.com/"><span class="icon-facebook"></span></a></li>
              <li><a href="https://www.pinterest.com/login/"><span class="icon-pinterest"></span></a></li>
              
            </ul>
            <p class=""><a href="#" class="btn btn-tertiary">Contact Us</a></p>
             <p class=""><a href="Feedback.jsp" class="btn btn-tertiary">Feedback</a></p>
          </div>
        </div> 

        <div class="row ">
          <div class="col-12 text-center">
            <div class="copyright mt-5 pt-5">
              <p><small>&copy; 2021 All Rights Reserved by Kings Peak.</small></p>
            </div>
          </div>
        </div> 
      </div>
      
    </footer>



	<!--end of footer-->





<script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
     <script src="js/jquery1-3.3.1.min.js"></script>
    <script src="js/popper1.min.js"></script>
    <script src="js/bootstrap1.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/main.js"></script>

</body>
</html>