<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url value="/Resources/web1/css" var="css"/>
<spring:url value="/Resources/web1/js" var="js"/>
<spring:url value="/Resources/web1/images" var="images"/>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Tourist a Travel Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>

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
                                                        <li><a href="login">Logout</a></li>
   
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
						<h2 class="editContent">Travel Tourist</h2>
						<p>Donec rutrum lacinia consequat. Nunc id dui vitae urna tincidunt varius.</p>
						<div class="book-form">
						   <form action="driverList" method="post">
								
								<div class="col-md-3 form-date-w3-agileits editContent">
										<label class="editContent"><span class="fa fa-map-marker" aria-hidden="true"></span> Travel From</label>
										<select class="form-control">
											<option>London</option>
											<option>Paris</option>
											<option>India</option>
											<option>Japan</option>
											<option>America</option>
										</select>
								</div>
                                                       <div class="col-md-3 form-date-w3-agileits editContent">
										<label class="editContent"><span class="fa fa-map-marker" aria-hidden="true"></span> Travel To</label>
										<select class="form-control">
											<option>London</option>
											<option>Paris</option>
											<option>India</option>
											<option>Japan</option>
											<option>America</option>
										</select>
								</div>
								<div class="col-md-2 form-left-agileits-w3layouts editContent">
										<label class="editContent"><span class="fa fa-bus" aria-hidden="true"></span> Trip in</label>
									<div class="agileits_w3layouts_main_gridl">
										<input class="date has Datepicker" id="datepicker" name="Text" type="text" value="Start Date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '21/11/2017';}" required="">
									</div>
								</div>
								<div class="col-md-2 form-left-agileits-w3layouts editContent">
										<label class="editContent"><span class="fa fa-bus" aria-hidden="true"></span> Trip out</label>
									<div class="agileits_w3layouts_main_gridl">
										<input class="date has Datepicker" id="datepicker1" name="Text" type="text" value="Return Date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '21/11/2017';}" required="">
									</div>
								</div>
								<div class="col-md-2 form-left-agileits-submit editContent">
									  <input type="submit" value="Search">
								</div>
								<div class="clearfix"></div>
							</form>
						</div>
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

<!-- about --> 
<div class="w3ls-section w3-about" id="about">
	<div class="container">  
		<div class="w3ls-title"> 
			<h3 class="title">About us</h3>
		</div>
			<div class="col-md-4 about-top">
				<h4>Welcome to travel tourist</h4>
				<h5>travel tourist</h5>
				<p>Pellentesque accumsan cursus dui, sodales blandit urna sodales vitae Pellentesque accumsan cursus dui, sodales blandit urna urna sodales vitae ipsum Pellentesque accumsan cursus dui, sodales blan urna sodales vitaePellentesque accumsan cursus dui, sodales blan sodales vitae.</p>
				<a href="#" class="button button--nina" data-text="Learn more" data-toggle="modal" data-target="#myModal">Read More</a>
			</div>
			<div class="col-md-4 middle-img">
				<img src="${images}/package1.jpg" alt="about image" />
			</div>
			<div class="col-md-4 about-top last">
				<h4>Watch our recent video trip by travel tourist</h4>
				<div class="text-center">
					<a class="#" data-toggle="modal" data-target="#myModal1">
						<span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span>
					</a>
				</div>
				<!-- Modal5 -->
					<div class="modal fade" id="myModal1" tabindex="-1" role="dialog" >
						<div class="modal-dialog">
						<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button> 
									<!-- <iframe src="https://player.vimeo.com/video/88224399"></iframe>	-->
									<iframe src="https://player.vimeo.com/video/92884601"></iframe>
								</div>
							</div>
						</div>
					</div>
					<!-- //Modal5 -->

				<p>Pellentesque accumsan cursus dui, sodales blandit urna sodales vitae Pellentesque accumsan cursus dui, sodales blandit urna urna sodales vitae ipsum Pellentesque accumsan cursus dui, sodales blan urna sodales vitaePellentesque accumsan cursus dui, sodales blan sodales vitae.</p>
			</div>
			<div class="clearfix"></div>
			<div class="agileinfo-about-grid text-center">	
				<div class="col-md-4 col-xs-6 w3ls-about-grid">
					<span class="glyphicon glyphicon-stats" aria-hidden="true"></span>
					<h6>service1</h6>
					<p>Itaque earum rerum hic tenetur asapi ente delectus 
						reiciendis maiores alias sodales vitaePellentesque accum</p> 
				</div>
				<div class="col-md-4 col-xs-6 w3ls-about-grid about-2">
					<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
					<h6>service2</h6>
					<p>Itaque earum rerum hic tenetur asapi ente delectus 
						reiciendis maiores alias sodales vitaePellentesque accum</p> 
				</div>
				<div class="col-md-4 col-xs-6 w3ls-about-grid">
					<span class="fa fa-cogs" aria-hidden="true"></span>
					<h6>service2</h6>
					<p>Itaque earum rerum hic tenetur asapi ente delectus 
						reiciendis maiores alias sodales vitaePellentesque accum</p> 
		        </div>
				<div class="clearfix"></div>
			</div>
	</div>	
</div>	
<!-- //about -->
 
<!-- travel -->
<div class="travel">
	<div class="container">
		<h4>Travel tourist</h4>
		<h3>Better to see something once than hear about it a thousand times</h3>
		<p>watch our video here</p>
		<div class="text-center">
			<a class="#" data-toggle="modal" data-target="#myModal1">
				<span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span>
			</a>
		</div>
	</div>
</div>
<!-- //travel -->

<!-- popular packages -->
<div class="packages" id="packages">
	<div class="container">
		<div class="wthree_head_section">
			<h3 class="title">Popular Packages</h3>
		</div>
		<div class="packages_grids">
			<div class="packages_grid1">
				<div class="col-md-3 package1">
					<img src="images/package1.jpg" alt="package1" />
					<h4>London Holiday Tour</h4>
					<h5>900$</h5>
					<a href="#small-dialog" class="w3_agileits_sign_up2 popup-with-zoom-anim ab scroll">Book Now</a>
				</div>
				<div class="col-md-3 package1">
					<img src="images/package2.jpg" alt="package1" />
					<h4>Paris Eiffel Tower</h4>
					<h5>290$</h5>
					<a href="#small-dialog" class="w3_agileits_sign_up2 popup-with-zoom-anim ab scroll">Book Now</a>
				</div>
				<div class="col-md-6 package1">
					<img src="images/package3.jpg" alt="package1" />
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="packages_grid2">
				<div class="col-md-6 package1">
					<img src="images/package6.jpg" alt="package1" />
				</div>
				<div class="col-md-3 package1">
					<img src="images/package4.jpg" alt="package1" />
					<h4>Thailand Summer Beach</h4>
					<h5>850$</h5>
					<a href="#small-dialog" class="w3_agileits_sign_up2 popup-with-zoom-anim ab scroll">Book Now</a>
				</div>
				<div class="col-md-3 package1">
					<img src="images/package5.jpg" alt="package1" />
					<h4>Japan Imperial Museum</h4>
					<h5>210$</h5>
					<a href="#small-dialog" class="w3_agileits_sign_up2 popup-with-zoom-anim ab scroll">Book Now</a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
</div>
<!-- //popular packages -->
 
<!-- agile_testimonials -->
	<div class="agile_testimonials" id="testimonials">
		<div class="container">
			<div class="wthree_head_section">
				<h3 class="title">testimonials</h3>
			</div>

			<div class="agile_wthree_inner_grids">
				<div class="test-agile_main_section">
					<div id="owl-demo2" class="owl-carousel">
						<div class="agile">
							<div class="test-grid">
								<div class="test-grid1">
									<div class="test-grid2">
										<img src="${images}/1.jpg" alt="" class="img-r">
									</div>
									<div class="test-grid2_text">
										<h4>John Warner</h4>
									</div>
									<div class="clearfix"></div>
								</div>
								<p class="para-w3-agile">Lorem ipsum dolor sit amet, consectetur adipiscing elit,consectetur adipiscing elit, sed do eiusmod tempor incididunt
									ut labore et dolore magna aliqua sed do eiusmod tempor incididunt ut labore etdolore magna aliqua. Ut enim ad minim
									veniam, quis. Lorem ipsum dolor .</p>
								<i class="fa fa-quote-left" aria-hidden="true"></i>
							</div>
						</div>
						<div class="agile">
							<div class="test-grid">
								<div class="test-grid1">
									<div class="test-grid2">
										<img src="${images}/2.jpg" alt="" class="img-r">
									</div>
									<div class="test-grid2_text">
										<h4>Steve Warner</h4>
									</div>
									<div class="clearfix"></div>
								</div>
								<p class="para-w3-agile">Lorem ipsum dolor sit amet, consectetur adipiscing elit,consectetur adipiscing elit, sed do eiusmod tempor incididunt
									ut labore et dolore magna aliqua sed do eiusmod tempor incididunt ut labore etdolore magna aliqua. Ut enim ad minim
									veniam, quis. Lorem ipsum dolor .</p>
								<i class="fa fa-quote-left" aria-hidden="true"></i>
							</div>
						</div>
						<div class="agile">
							<div class="test-grid">
								<div class="test-grid1">
									<div class="test-grid2">
										<img src="${images}/3.jpg" alt="" class="img-r">
									</div>
									<div class="test-grid2_text">
										<h4>James Warner</h4>
									</div>
									<div class="clearfix"></div>
								</div>
								<p class="para-w3-agile">Lorem ipsum dolor sit amet, consectetur adipiscing elit,consectetur adipiscing elit, sed do eiusmod tempor incididunt
									ut labore et dolore magna aliqua sed do eiusmod tempor incididunt ut labore etdolore magna aliqua. Ut enim ad minim
									veniam, quis. Lorem ipsum dolor .</p>
								<i class="fa fa-quote-left" aria-hidden="true"></i>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- //agile_testimonials -->
	
<!-- stats -->
<div class="stats" id="stats">
	<div class="container">
		<h3 class="title">Stats</h3>
		<div class="agileits_stats_grids">
			<div class="col-md-3 col-xs-4 agileinfo_stats">
				<div class="agileinfo_stats_grid">
					<p class="counter">654</p>
					<h3>Travellers</h3>
				</div>
			</div>
			<div class="col-md-3 col-xs-4 agileinfo_stats mid-w3l-stat">
				<div class="agileinfo_stats_grid">
					<p class="counter">432</p>
					<h3>Locations</h3>
				</div>
			</div>
			<div class="col-md-3 col-xs-4 agileinfo_stats mid-w3l-stat">
				<div class="agileinfo_stats_grid">
					<p class="counter">200</p>
					<h3>Packages</h3>
				</div>
			</div>
			<div class="col-md-3 col-xs-4 agileinfo_stats mid-w3l-stat">
				<div class="agileinfo_stats_grid">
					<p class="counter">230</p>
					<h3>Awards</h3>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
		
	</div>
</div>
<!-- //stats -->

<!-- contact -->
	<div class="w3ls-section contact" id="contact">
		<div class="container">
			<div class="w3ls-title">
				<h3 class="title">get in touch</h3>
			</div>
			<div class="mapouter">
                            <div class="gmap_canvas">
                                <iframe width="796" height="380" id="gmap_canvas" src="https://maps.google.com/maps?q=kautilya%20bhawarkua%20indore&t=&z=17&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.crocothemes.net">crocothemes.net</a>
                            </div>
                            <style>.mapouter{text-align:right;height:380px;width:796px;}.gmap_canvas {overflow:hidden;background:none!important;height:380px;width:1000px;}</style>Google Maps by 
                            <a href="https://www.embedgooglemap.net" rel="nofollow" target="_blank">
                                Embedgooglemap.net</a></div>

			<div class="contact_wthreerow agileits-w3layouts">
			
				<div class="col-md-7 w3l_contact_form">
					<h4>Contact Form</h4>
					<form action="#" method="post">
						<input type="text" name="Name" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}"
						    required="">
						<input type="email" name="Email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}"
						    required="">
						<input type="text" name="Phone" value="Phone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone';}"
						    required="">
						<textarea name="Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
						<input type="submit" value="Submit">
					</form>
				</div>
				<div class="col-md-5 agileits_w3layouts_contact_gridl">
					<div class="agileits_mail_grid_right_grid">
						<h4>Contact Info</h4>
						<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur. Nunc id dui vitae urna tincidunt varius.</p>
						<ul class="contact_info">
							<li><span class="fa fa-map-marker" aria-hidden="true"></span>1234k Avenue, 4th block,3FB,New Jersey.</li>
							<li><span class="fa fa-envelope" aria-hidden="true"></span><a href="mailto:info@example.com">info@example.com</a></li>
							<li><span class="fa fa-phone" aria-hidden="true"></span>+1234 567 567</li>
						</ul>
					</div>
				</div>

				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //contact -->
 
<!-- footer start here -->
<div class="footer-agile">
	<!-- newsletter -->
		<div class="footer-top">
			<div class="agile-leftmk">
				<form action="#" method="post">
					<input type="email" placeholder="Enter Your Email Address" name="email" required="">
					<input type="submit" value="Subscribe">
					<div class="clearfix"></div>
				</form>
			</div>
		</div>
	<!-- //newsletter -->
		<div class="container">
			<div class="footer-btm-agileinfo">
				<div class="col-md-3 col-xs-3 footer-grid w3social">
					<h3>About us</h3>
					<p class="footer-p1">Lorem ipsum dolor sit amet, con sectetur adipiscing elit. Proin sed ligula 
					ac metus finibus hendrerit sed at libero. Praesent reiciendis voluptatibus maiores alias.</p>
					<a href="#">read more <span class="fa fa-long-arrow-right"></span></a>
				</div>
				<div class="col-md-3 col-xs-3 footer-grid">
					<h3>Contact Info</h3>
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
						<li><a href="#contact" class="scroll">Contact Us</a></li>
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

<!-- popup signup form -->
	<div class="wthree_pop_up"> 
		<div id="small-dialog" class="mfp-hide agile_signup_form">
			<h2>BOOK OUR TRAVEL TOURIST</h2>
			<form action="#" method="post">
			
				<div class="form-control"> 
					<label class="header1">Traveller Name <span>:</span></label>
					<input type="text" id="firstname" name="firstname" placeholder="Full Name" title="Please enter your Full Name" required="">
				</div>
				
				<div class="form-control">
					<label class="editContent">Travel Location <span>:</span></label>
						<select class="form-control">
							<option>London</option>
							<option>Paris</option>
							<option>India</option>
							<option>Japan</option>
							<option>America</option>
						</select>
				</div>

				<div class="form-control">	
					<label class="header1">Email Address <span>:</span></label>
					<input type="email" id="email" name="email" placeholder="mail@example.com" title="Please enter a valid email" required="">
				</div>

				<div class="form-control">	
					<label class="header1">Phone Number <span>:</span></label>
					<input type="tel" id="tel" name="tel" placeholder="Phone number" title="Please enter a valid Phone number" required="">
				</div>
				
				<div class="form-control">	
					<label class="editContent">Journey start date <span>:</span></label>
					<input class="date has Datepicker" id="datepicker" name="Text" type="text" value="Start Date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '21/11/2017';}" required="">
				</div>
				
				<div class="form-control">	
					<label class="editContent">Journey return date <span>:</span></label>
					<input class="date has Datepicker" id="datepicker" name="Text" type="text" value="Return Date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '21/11/2017';}" required="">
				</div>

				<div class="form-control">
					<label class="editContent">No: of travellers <span>:</span></label>
						<select class="form-control">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
							<option>5 or more</option>
						</select>
				</div>
				<div class="w3_submit">
					<input type="submit" class="register" value="Submit">
				</div>
				
			</form>
		</div>
	</div>
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