<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url value="/Resources/web3/css" var="css"/>
<spring:url value="/Resources/web3/js" var="js"/>
<spring:url value="/Resources/web3/images" var="images"/>
<!DOCTYPE HTML>
<html lang="zxx">
<head>
	<title>Full Screen Enroll Form Responsive Widget Template :: w3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Full Screen Enroll Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- Meta tag Keywords -->

	<!-- css files -->
	<link rel="stylesheet" href="${css}/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link rel="stylesheet" href="${css}/font-awesome.min.css">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //css files -->

	<!-- web-fonts -->
	<link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=devanagari,latin-ext"
	 rel="stylesheet">
	<!-- //web-fonts -->
</head>

<body>
	<div class="main-w3ls">
		<div class="left-content">
			
		
		</div>
		<div class="right-form-agile">
			<!-- content -->
			<div class="sub-main-w3">
				<h3>Signup Now</h3>
				<h5>Creating an account is free..</h5>
				<p>and won't take longer than a couple os seconds</p>
				<form action="addRecord" method="post">
					<div class="form-style-agile">
						<label>Your Name</label>
						<div class="pom-agile">
							<span class="fa fa-user"></span>
							<input placeholder="Your Name" name="username" type="text" required="">
						</div>
					</div>
					<div class="form-style-agile">
						<label>Email</label>
						<div class="pom-agile">
							<span class="fa fa-envelope-open"></span>
							<input placeholder="Email" name="Email" type="email" required="">
						</div>
					</div>
					<div class="form-style-agile">
						<label>Phone</label>
						<div class="pom-agile">
							<span class="fa fa-key"></span>
							<input placeholder="Phone" name="phone" type="text"  required="">
						</div>
					</div>
					<div class="form-style-agile">
						<label>Create Password</label>
						<div class="pom-agile">
							<span class="fa fa-key"></span>
							<input placeholder="Create Password" name="password" type="password" id="password2" required="">
						</div>
					</div>
					<div class="sub-agile">
						<input type="checkbox" id="brand1" value="">
						<label for="brand1">
							<span></span>I Accept to the Terms & Conditions</label>
					</div>
					<input type="submit" value="Submit">
				</form>
				<!-- social icons -->
				<div class="w3ls-social">
					<h3>or Login with</h3>
					<ul class="social-nav model-3d-0 footer-social social two">
						<li>
							<a href="#" class="facebook">
								<span class="fa fa-facebook"></span>
							</a>
						</li>
						<li>
							<a href="#" class="twitter">
								<span class="fa fa-twitter"></span>
							</a>
						</li>
						<li>
							<a href="#" class="instagram">
								<span class="fa fa-instagram"></span>
							</a>
						</li>
						<li>
							<a href="#" class="pinterest">
								<span class="fa fa-linkedin"></span>
							</a>
						</li>
					</ul>
				</div>
				<!-- //social icons -->
			</div>
		</div>
	</div>
	<!-- //content -->

</body>

</html>