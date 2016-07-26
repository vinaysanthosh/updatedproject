<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-social/4.10.1/bootstrap-social.css" rel="stylesheet" >
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" 
href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolr="pink">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index">ElegantShop</a>

    </div>
    <ul class="nav navbar-nav navbar-right">
      <li class="active"><a href="index">Home</a></li>
      <li  ><a href="productpage">Product</a></li>
      <li  ><a href="signin">SignIn</a></li>
      <li  ><a href="register">Register</a></li>
    </ul>
  </div>

</nav> 
<!-- mainbody -->

<!-- <div class="span9 center margin-bottom"> 
					<h3>Product Details</h3>
					</div>
        <div class="container" ng-app = "addToCartApp">
                <div class="row">
	 <div class="span3">
		<img src="<c:url value="/resources/images/${item.itemId}.png" /> " alt="image"/>
	</div>	 
	  
	<div class="span5">

		<div class="spanAddress">
			<address>
				<strong>Name:</strong> <span>${listed.name}</span><br>
				
				<strong>Manufacturer:</strong> <span>${listed.}</span><br>
				<strong>Category:</strong> <span>${listed.category}</span><br>
				<strong>Color:</strong> <span>${listed.price}</span><br>
	</address>
		</div>	
				
		<div class="span6">
			<h2>
				<strong>Price: Rs. ${listed.price}</strong> <br><br>
			</h2>
		</div>

 -->
<form:form modelAttribute="order" action="${flowExecutionUrl}">


<input name="_eventId_addtocart" type="submit" value="ADD TO CART" /> 
					    </form:form>










<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index">ElegantShop</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">About US</a></li>
        <li class="active"><a href="#">CONTACT</a></li>
      </ul>
            <ul class="nav navbar-nav navbar-right">
       
      <li><a onclick="" class="btn btn-social-icon btn-lg btn-facebook"><i class="fa fa-facebook"></i></a></li>
      <li><<a onclick="" class="btn btn-social-icon btn-lg btn-dropbox"><i class="fa fa-dropbox"></i></a></li>
      <li> <a onclick="" class="btn btn-social-icon btn-lg btn-flickr"><i class="fa fa-flickr"></i></a></li>
    </ul> 
  </div>
</nav>
</body>


</html>