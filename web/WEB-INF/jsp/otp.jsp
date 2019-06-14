<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url value="/Resources/web1/css" var="css"/>
<spring:url value="/Resources/web1/js" var="js"/>
<spring:url value="/Resources/web1/images" var="images"/>
<!DOCTYPE html>
<html>

<head>
<title> Master login Form Responsive Widget Template  :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content=" Master  Login Form Widget Tab Form,Login Forms,Sign up Forms,Registration Forms,News letter Forms,Elements"/>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="${css}/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="//fonts.googleapis.com/css?family=Cormorant+SC:300,400,500,600,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
</head>
<body>
	<div class="padding-all">
		<div class="header">
			<h1>Otp verification Form</h1>
		</div>

		<div class="design-w3l">
			<div class="mail-form-agile">
				<form action="send" method="post">
					<input type="text" name="mobile" placeholder="Enter Mobile" required=""/>
					<input type="submit" value="send">
				</form>
                            <form action="verifyOtp" method="post">
					<input type="text" name="otp" placeholder="Enter Otp" required=""/>
					<input type="submit" value="verify">
				</form>
			</div>
		  <div class="clear"> </div>
		</div>
		
		<div class="footer">
		<p>© 2017  Master  Login form. All Rights Reserved | Design by  <a href="https://w3layouts.com/" >  w3layouts </a></p>
		</div>
	</div>
</body>
</html>