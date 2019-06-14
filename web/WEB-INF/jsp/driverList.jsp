<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core" %>
<spring:url value="/Resources/web1/css" var="css"/>
<spring:url value="/Resources/web1/js" var="js"/>
<spring:url value="/Resources/web1/images" var="images"/>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Tourist a Travel Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<style>


.column {
  float: left;
  width: 30%;
  margin-bottom: 16px;
  padding: 0 8px;
  margin-left: 30px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 30%;
}

.button:hover {
  background-color: #555;
}
</style>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Tourist a Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>

<link href="${css}/bootstrap.css" rel="stylesheet" type="text/css" media="all" /><!-- bootstrap-css -->

<link href="${css}/owl.carousel.css" rel="stylesheet"><!-- Owl-carousel-CSS -->

<link href="${css}/popup-box.css" rel="stylesheet" type="text/css" media="all" /><!-- pop-up css --> 

<link href="${css}/style.css" rel="stylesheet" type="text/css" media="all" />

<!-- banner css -->
<link rel="stylesheet" href="${css}/poposlides.css" type="text/css" media="all" />
<!-- //banner css -->

<!-- font-awesome-icons -->
<link rel="stylesheet" href="${css}/font-awesome.min.css" />
<!-- //font-awesome-icons -->

<!-- google fonts -->
<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
<!-- //google fonts -->

</head>
	
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
 
<!--/main-header-->
<div class="demo-inner-content" id="home">
	<div class="main_agileits">
	<!--/banner-info-->
	<!-- header -->
		<div class="header-w3layouts"> 
			<!-- Navigation -->
			<nav class="navbar navbar-default navbar-fixed-top"> 
				<div class="container">
					<div class="navbar-header page-scroll">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
							<span class="sr-only">Tourist</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1><a class="navbar-brand" href="">Tourist</a></h1>
					</div> 
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-ex1-collapse">
						<ul class="nav navbar-nav navbar-right cl-effect-15">
							<!-- Hidden li included to remove active class from about link when scrolled up past about section -->
							<li class="hidden"><a class="page-scroll" href="#page-top"></a>	</li>
							<li><a class="page-scroll scroll" href="#home">Home</a></li>
							<li><a class="page-scroll scroll" href="#about">About</a></li>
							<li><a href="driver">Become A Driver</a></li>
							<li><a class="page-scroll scroll" href="#testimonials">Testimonials</a></li>
							<li><a class="page-scroll scroll" href="#contact">Contact</a></li>
                                                        <li><a href="login">Login</a></li>
                                                        
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container -->
			</nav>  
		</div>	
		<!-- //header -->

		<!-- banner info-->
		<div class="w3-banner-head-info">
				<div class="container">
				   <div class="banner-text">
				   <span class="fa " aria-hidden="true"></span>
						<h2 class="editContent">Availiable Drivers List For Your Location</h2>
						<p>Donec rutrum lacinia consequat. Nunc id dui vitae urna tincidunt varius.</p>
						
					</div>
				</div>
		</div>
		<!-- //banner-info-->
		<div class="slides-box">
			<ul class="slides">
				<li style="background: url(${images}/s1.jpg) no-repeat;background-size:cover;"></li>
				<li style="background: url(${images}/s2.jpg) no-repeat;background-size:cover;"></li>
				<li style="background: url(${images}/s3.jpg) no-repeat;background-size:cover;"></li>
				<li style="background: url(${images}/s4.jpg) no-repeat;background-size:cover;"></li>
				<li style="background: url(${images}/s5.jpg) no-repeat;background-size:cover;"></li>
			</ul>
		</div>
		<!-- //banner  -->
	</div>
</div>
 <!--/banner-section-->
<br>


<br>
<jstl:forEach var="v" items="${l}">
<div class="row">
  <div class="column">
    <div class="card">
      <img src="F:/hire/HireDriverUsingSpring/web/${v.file1}" alt="Jane" style="width:100%">
      <div class="container">
        <h2>${v.name}</h2>
        <p class="title">CEO & Founder</p>
        <p>${v.phone}</p>
        <p>${v.email}</p>
        <p><button class="button" onclick="otp">Book</button></p>
      </div>
    </div>
  </div>
</div>
</jstl:forEach>  
<!-- footer start here -->
<div class="footer-agile">
		<div class="container">
			<div class="footer-btm-agileinfo">
				<div class="col-md-3 col-xs-3 footer-grid w3social">
					<h3>About us</h3>
					<p class="footer-p1">Lorem ipsum dolor sit amet, con sectetur adipiscing elit. Proin sed ligula 
					ac metus finibus hendrerit sed at libero. Praesent reiciendis voluptatibus maiores alias.</p>
					<a href="#">read more <span class="fa fa-long-arrow-right"></span></a>
				</div>
				<div class="col-md-3 col-xs-3 footer-grid">
					<h3>Book Info</h3>
					<ul>
						<li><i class="fa fa-phone"></i>+012 345 6789</li>
						<li><i class="fa fa-fax"></i>+987 654 3210</li>
						<li><i class="fa fa-map-marker"></i>Kmome St, NY 10002, Canada.</li>
						<li><i class="fa fa-envelope-o"></i><a href="mailto:example@mail.com">mail@example.com</a></li>
						<li><i class="fa fa-envelope-o"></i><a href="mailto:example@mail.com">mail1@example1.com</a></li>
					</ul>
				</div>
				<div class="col-md-2 col-xs-3 footer-grid w3social">
					<h3>Quick Links</h3>
					<ul>
						<li><a href="index.html">Home</a></li>
						<li><a href="#about" class="scroll">About</a></li>
						<li><a href="#packages" class="scroll">Packages</a></li>
						<li><a href="#testimonials" class="scroll">Happy Customers</a></li>
						<li><a href="#contact" class="scroll">Book Us</a></li>
					</ul>
				</div>
				<div class="col-md-4 col-xs-3 footer-grid">
					<h3>Latest Tweets</h3>
					<ul class="tweet-agile">
					<li>
						<i class="fa fa-twitter-square" aria-hidden="true"></i>
						<p class="tweet-p1"><a href="mailto:support@company.com">@example</a> sit amet consectetur adipiscing. <a href="#">http://ax.by/zzzz</a></p>
						<p class="tweet-p2">Posted 3 days ago.</p>
					</li>
					<li>
						<i class="fa fa-twitter-square" aria-hidden="true"></i>
						<p class="tweet-p1"><a href="mailto:support@company.com">@example</a> sit amet consectetur adipiscing. <a href="#">http://cx.dy/zzzz</a></p>
						<p class="tweet-p2">Posted 3 days ago.</p>
					</li>
				</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="footer-agilem">
				<div class="col-sm-8 col-xs-9 copy-w3lsright">
					<p>© 2017 Tourist. All rights reserved | Design by <a href="http://w3layouts.com"> W3layouts.</a></p>
				</div>
				<div class="col-sm-4 col-xs-3 social-w3licon">
					<a href="#" class="social-button twitter"><i class="fa fa-twitter"></i></a>
					<a href="#" class="social-button facebook"><i class="fa fa-facebook"></i></a>
					<a href="#" class="social-button google"><i class="fa fa-google-plus"></i></a>
					<a href="#" class="social-button dribbble"><i class="fa fa-dribbble"></i></a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
</div>
<!-- //footer end here -->
	<script type="text/javascript">
		window.onload = function () {
			document.getElementById("password1").onchange = validatePassword;
			document.getElementById("password2").onchange = validatePassword;
		}
		function validatePassword(){
			var pass2=document.getElementById("password2").value;
			var pass1=document.getElementById("password1").value;
			if(pass1!=pass2)
				document.getElementById("password2").setCustomValidity("Passwords Don't Match");
			else
				document.getElementById("password2").setCustomValidity('');	 
				//empty string means no validation error
		}
	</script>
<!-- //popup signup form -->

<!-- js -->
<script type="text/javascript" src="${js}/jquery-2.1.4.min.js"></script>
<!-- //js -->

<!-- Stats-Number-Scroller-Animation-JavaScript -->
<script src="${js}/waypoints.min.js"></script> 
<script src="${js}/counterup.min.js"></script> 
<script>
	jQuery(document).ready(function( $ ) {
		$('.counter').counterUp({
			delay: 10,
			time: 1000 
		});
	});
</script>
<!-- //Stats-Number-Scroller-Animation-JavaScript -->

<!-- Calendar -->
<link rel="stylesheet" href="${css}/jquery-ui.css" />
	<script src="${js}/jquery-ui.js"></script>
	<script>
		$(function() {
			$( "#datepicker,#datepicker1" ).datepicker();
		});
	</script>
<!-- //Calendar -->
		
<!-- for banner js file-->
<script src="${js}/poposlides.js"></script>
	<script>
		$(".slides").poposlides();
	</script>
<!-- //for banner js file-->

<!-- pop-up-box -->
		<script src="${js}/jquery.magnific-popup.js" type="text/javascript"></script>
		<script>
			$(document).ready(function() {
				$('.popup-with-zoom-anim').magnificPopup({
					type: 'inline',
					fixedContentPos: false,
					fixedBgPos: true,
					overflowY: 'auto',
					closeBtnInside: true,
					preloader: false,
					midClick: true,
					removalDelay: 300,
					mainClass: 'my-mfp-zoom-in'
				});														
			});
		</script>
<!--//pop-up-box -->

<!-- requried-jsfiles-for owl -->	<!-- testimonials -->
	<script src="${js}/owl.carousel.js"></script>
	<script>
		$(document).ready(function () {
			$("#owl-demo2").owlCarousel({
				items: 1,
				lazyLoad: false,
				autoPlay: true,
				navigation: false,
				navigationText: false,
				pagination: true,
			});
		});
	</script>
<!-- //requried-jsfiles-for owl -->	<!-- //testimonials -->

<!-- start-smoth-scrolling -->
<script src="${js}/SmoothScroll.min.js"></script>

<script type="text/javascript" src="${js}/move-top.js"></script>
	<script type="text/javascript" src="${js}/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>

	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->

<!-- Scrolling Nav JavaScript --> 
    <script src="${js}/scrolling-nav.js"></script>  
<!-- //fixed-scroll-nav-js --> 
		
<!-- for bootstrap working -->
	<script src="${js}/bootstrap.js"></script>
<!-- //for bootstrap working -->

</body>
</html>