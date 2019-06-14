<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url value="/Resources/web4/css" var="css"/>
<spring:url value="/Resources/web4/js" var="js"/>
<spring:url value="/Resources/web4/images" var="images"/>
<!doctype html>
<html lang="en">
<head>
<title>Softball Registration Form Flat Responsive widget Template :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Softball Registration Form Widget Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- font files -->
<link href="//fonts.googleapis.com/css?family=Spectral" rel="stylesheet">
<!-- /font files -->
<!-- css files -->
<link href="${css}/style.css" rel='stylesheet' type='text/css' media="all" />
<!-- /css files -->
<link href="${css}/wickedpicker.css" rel="stylesheet" type='text/css' media="all" />
<script type="text/javascript" src="${js}/jquery-2.1.4.min.js"></script>
</head>
<body>
	<div class="w3-banner-main">
		<div class="center-container">
			<h1 class="header-w3ls">Driver Registration Form</h1>
			<div class="content-top">
				<div class="content-w3ls">
					<div class="form-w3ls">
						<form action="addDriver" method="post" enctype="multipart/form-data">
							<div class="content-wthree1">
								<div class="grid-agileits1">
									<div class="form-control"> 
										<label class="header">Full Name </label>
										<input type="text" id="name" name="name" placeholder="" title="Please enter your Full Name" required="">
									</div>
									
									<div class="form-control">	
										<label class="header">Email </label>
										<input type="email" id="email" name="email" placeholder="" title="Please enter a Valid Email Address" required="">
									</div>
									
									<div class="form-control"> 
										<label class="header">Age </label>
										<input type="text" id="name" name="age" placeholder="" title="Please enter your Full Name" required="">
									</div>
									<div class="grid-w3layouts1">
									<div class="w3-agile1">
										<label class="rating" >Choose gender </label>
										<ul>
											<li>
												<input type="radio" id="a-option" name="gender" value="male">
												<label for="a-option">Male </label>
												<div class="check"></div>
											</li>
											<li>
												<input type="radio" id="b-option" name="gender" value="female">
												<label for="b-option" >Female</label>
												<div class="check"><div class="inside"></div></div>
											</li>
											
										</ul>
									</div>
								</div>
								<div class="form-control">
							<label class="header">Availiable from</label>	
							<input name="datefrom" type="date" id="datepicker1" required="">
						</div>
						<div class="gaps">
							<label class="header">Up to </label>	
							<input name="dateto" type="date" id="datepicker1" required="">	
						</div>	
								</div>
							</div>
					</div>
					<div class="form-w3ls-1">
						<div class="form-control">	
							<label class="header">Phone Number </label>
							<input type="text" id="name" name="phone" placeholder="" title="Please enter your Phone Number" required="">
						</div>					
						<div class="form-control"> 
							<label class="header">Address </label>
							<input type="text" id="name" name="address" placeholder="" title="Please enter your Full Name" required="">
						</div>	
						<div class="form-control"> 
							<label class="header">Zip code </label>
							<input type="text" id="name" name="zipcode" placeholder="" title="Please enter your Full Name" required="">
						</div>
						<div class="form-control">
								<label class="header">City </label>		
									<select class="form-control" name="city">
										<option></option>
										<option>City-1</option>
										<option>City-2</option>
										<option>City-3</option>
										<option>City-4</option>
										<option>City-5</option>
									</select>
						</div>
							<div class="form-control Insurance"> 
									<label class="header">Upload Licence </label>
                                                                        <input type="file" name="file1" />
									
							</div>
                                                     <div class="form-control Insurance"> 
									<label class="header">Upload Image </label>
                                                                        <input type="file" name="file" />
									
							</div>
                                            <>
									  <input type="submit" value="Become A Driver">
									  </form>
					</div>				
					<div class="clear"></div>
				</div>
			</div>	
				
				<p class="copyright">© 2018 Softball Registration Form. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">W3layouts</a></p>
		</div>
	</div>

<!-- Calendar -->
				<link rel="stylesheet" href="css/jquery-ui.css" />
				<script src="${js}/jquery-ui.js"></script>
				  <script>
						  $(function() {
							$( "#datepicker,#datepicker1,#datepicker2,#datepicker3" ).datepicker();
						  });
				  </script>
			<!-- //Calendar -->
			<script type="text/javascript" src="${js}/wickedpicker.js"></script>
			<script type="text/javascript">
				$('.timepicker').wickedpicker({twentyFour: false});
			</script>


</body>
</html>
