<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Lawfirm Template</title>

	<spring:url value="/resources/core/css/animate.css" var="animateCss" />
    <spring:url value="/resources/core/css/icomoon.css" var="icomoonCss" />
    <spring:url value="/resources/core/css/magnific-popup.css" var="magnificCss" />
    <spring:url value="/resources/core/css/owl.carousel.min.css" var="carouselCss" />
    <spring:url value="/resources/core/css/owl.theme.default.min.css" var="themeCss" />
    <spring:url value="/resources/core/css/flexslider.css" var="flexsliderCss" />
    <spring:url value="/resources/core/fonts/flaticon/font/flaticon.css" var="flaticon" />
    <spring:url value="/resources/core/css/style.css" var="styleCss" />
	<spring:url value="/resources/core/css/bootstrap.css" var="bootstrapCss" />
    <spring:url value="/resources/core/js/modernizr-2.6.2.min.js" var="modernizrJS" />
    <spring:url value="/resources/core/js/respond.min.js" var="respondJS" />
    <spring:url value="/resources/core/images" var="images" />
    <spring:url value="https://fonts.googleapis.com/css?family=Playfair+Display:400,700" var="fonts" />

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="${fonts}" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="${animateCss}">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="${icomoonCss}">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="${bootstrapCss}">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="${magnificCss}">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="${carouselCss}">
	<link rel="stylesheet" href="${themeCss}">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="${flexsliderCss}">
	<!-- Flaticons  -->
	<link rel="stylesheet" href="${flaticon}">

	<!-- Theme style  -->
	<link rel="stylesheet" href="${styleCss}">

	<!-- Modernizr JS -->
	<script src="${modernizrJS}"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="${respondJS}"></script>
	<![endif]-->

	</head>
	<body>
		
	<div class="colorlib-loader"></div>
	
	<div id="page">
	<nav class="colorlib-nav" role="navigation">
		<div class="top-menu">
			<div class="container">
				<div class="row">
					<div class="col-md-2">
						<div id="colorlib-logo"><a href="index.html">Law<span>firm.</span></a></div>
					</div>
					<div class="col-md-10 text-right menu-1">
						<ul>
							<li class="active"><a href="index.html">Home</a></li>
							<li><a href="practice.html">Practice Areas</a></li>
							<li><a href="won.html">Won Cases</a></li>
							<li class="has-dropdown">
								<a href="blog.html">Blog</a>
								<ul class="dropdown">
									<li><a href="#">menu 1</a></li>
									<li><a href="#">menu 2</a></li>
									<li><a href="#">menu 3</a></li>
									<li><a href="#">menu 4</a></li>
								</ul>
							</li>
							<li><a href="about.html">About</a></li>
							<li><a href="contact.html">Contact</a></li>
							<li class="btn-cta"><a href="#"><span>Make an Appointment</span></a></li>
							<!-- <li class="btn-cta"><a href="#"><span>Sign Up</span></a></li> -->
						</ul>
					</div>
				</div>
				
			</div>
		</div>
	</nav>

	<aside id="colorlib-hero" class="js-fullheight">
		<div class="flexslider js-fullheight">
			<ul class="slides">
		   	<li style="background-image: url(${images}/img_bg_1.jpg);">
		   		<div class="overlay-gradient"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 text-center js-fullheight slider-text">
			   				<div class="slider-text-inner">
			   					<h1>We help to solve business law solution</h1>
									<h2>Your Legal Solution starts here!</h2>
									<p><a class="btn btn-primary btn-lg" href="#">Make An Appointment</a></p>
			   				</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		   	<li style="background-image: url(images/img_bg_2.jpg);">
		   		<div class="overlay-gradient"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 text-center js-fullheight slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Your ultimate law &amp; legal Sulution</h1>
									<h2>Visit our sites here! <a href="#" target="_blank">lawfirm.com</a></h2>
									<p><a class="btn btn-primary btn-lg btn-learn" href="#">Make An Appointment</a></p>
			   				</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		   	<li style="background-image: url(${images}/img_bg_3.jpg);">
		   		<div class="overlay-gradient"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 text-center js-fullheight slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Defend Your Constitutional Right with Legal Help</h1>
									<h2>Visit our sites here! <a href="#" target="_blank">lawfirm.com</a></h2>
									<p><a class="btn btn-primary btn-lg btn-learn" href="#">Make An Appointment</a></p>
			   				</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>		   	
		  	</ul>
	  	</div>
	</aside>
	<div id="intro-bg">
		<div class="container">
			<div id="colorlib-intro">
				<div class="third-col">
					<span class="icon"><i class="icon-cog"></i></span>
					<h2>Need Legal Services?</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero, iure delectus. Ab nihil est ut quae, atque, maiores omnis eius laudantium cumque quidem deleniti alias labore iure nulla vitae odit.</p>
				</div>
				<div class="third-col third-col-color">
					<span class="icon"><i class="icon-old-phone"></i></span>
					<h2>Call now (+1) 0-123-789-4560</h2>
					<h2>Email us @ <a href="#">lawfirm@info</a></h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero, iure delectus. Ab nihil est ut quae, atque,</p>
				</div>
			</div>
		</div>
	</div>

	<div id="colorlib-counter" class="colorlib-counters" style="background-image: url(${images}/img_bg_3.jpg);" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-3 text-center animate-box">
					<span class="icon"><i class="flaticon-lawyer-1"></i></span>
					<span class="colorlib-counter js-counter" data-from="0" data-to="1539" data-speed="5000" data-refresh-interval="50"></span>
					<span class="colorlib-counter-label">Qualified Lawyer</span>
				</div>
				<div class="col-md-3 text-center animate-box">
					<span class="icon"><i class="flaticon-courthouse"></i></span>
					<span class="colorlib-counter js-counter" data-from="0" data-to="3653" data-speed="5000" data-refresh-interval="50"></span>
					<span class="colorlib-counter-label">Trusted Clients</span>
				</div>
				<div class="col-md-3 text-center animate-box">
					<span class="icon"><i class="flaticon-libra"></i></span>
					<span class="colorlib-counter js-counter" data-from="0" data-to="5987" data-speed="5000" data-refresh-interval="50"></span>
					<span class="colorlib-counter-label">Successful Case</span>
				</div>
				<div class="col-md-3 text-center animate-box">
					<span class="icon"><i class="flaticon-police-badge"></i></span>
					<span class="colorlib-counter js-counter" data-from="0" data-to="3999" data-speed="5000" data-refresh-interval="50"></span>
					<span class="colorlib-counter-label">Honor &amp; Awards</span>
				</div>
			</div>
		</div>
	</div>

	<div id="colorlib-content">
		<div class="video colorlib-video" style="background-image: url(${images}/video.jpg);">
			<a href="https://vimeo.com/channels/staffpicks/93951774" class="popup-vimeo"><i class="icon-video2"></i></a>
			<div class="overlay"></div>
		</div>
		<div class="choose animate-box">
			<div class="colorlib-heading">
				<h2>30 Years of experienced serving a high quality services</h2>
				<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts far from the countries Vokalia and Consonantia, there live the blind texts. </p>
			</div>
			<div class="progress">
				<div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width:80%">
				Adoption Law 50%
				</div>
			</div>
			<div class="progress">
				<div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
				Family Law 80%
				</div>
			</div>
			<div class="progress">
				<div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width:80%">
				Real Estate Law 70%
				</div>
			</div>
			<div class="progress">
				<div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width:90%">
				Personal Injury Law 40%
				</div>
			</div>
		</div>
	</div>

	<div id="colorlib-practice">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-8 col-md-offset-2 text-center colorlib-heading">
					<h2>Practice Area</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 text-center animate-box">
					<div class="services">
						<span class="icon">
							<i class="flaticon-courthouse"></i>
						</span>
						<div class="desc">
							<h3><a href="#">Real Estate Law</a></h3>
							<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 text-center animate-box">
					<div class="services">
						<span class="icon">
							<i class="flaticon-padlock"></i>
						</span>
						<div class="desc">
							<h3><a href="#">Insurance Law</a></h3>
							<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 text-center animate-box">
					<div class="services">
						<span class="icon">
							<i class="flaticon-folder"></i>
						</span>
						<div class="desc">
							<h3><a href="#">Business Law</a></h3>
							<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 text-center animate-box">
					<div class="services">
						<span class="icon">
							<i class="flaticon-handcuffs"></i>
						</span>
						<div class="desc">
							<h3><a href="#">Personal Injury</a></h3>
							<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 text-center animate-box">
					<div class="services">
						<span class="icon">
							<i class="flaticon-handcuffs"></i>
						</span>
						<div class="desc">
							<h3><a href="#">Medical Neglegence</a></h3>
							<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 text-center animate-box">
					<div class="services">
						<span class="icon">
							<i class="flaticon-libra"></i>
						</span>
						<div class="desc">
							<h3><a href="#">Criminal Defense</a></h3>
							<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life</p>
						</div>
					</div>
				</div>
				<div class="col-md-12 text-center animate-box">
					<p><a class="btn btn-primary btn-lg btn-learn" href="#">View More <i class="icon-arrow-right"></i></a></p>
				</div>
			</div>
		</div>
	</div>

	<div id="colorlib-started" style="background-image:url(${images}/img_bg_2.jpg);" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-8 col-md-offset-2 text-center colorlib-heading colorlib-heading2">
					<h2>30 Years of Experienced in Various cases</h2>
					<p>We help people effectively fight their offenders back and successfully defend their own stand!</p>
					<p><a href="#" class="btn btn-primary btn-lg">Consultation</a></p>
				</div>
			</div>
		</div>
	</div>
	

	<div id="colorlib-testimonial" class="colorlib-bg-section">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-6 col-md-offset-3 text-center colorlib-heading">
					<h2>What are the clients says</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row animate-box">
						<div class="owl-carousel owl-carousel-fullwidth">
							<div class="item">
								<div class="testimony-slide active text-center">
									<figure>
										<img src="images/user-1.jpg" alt="user">
									</figure>
									<span>Jean Doe, via <a href="#" class="twitter">Twitter</a></span>
									<blockquote>
										<p>&ldquo;Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.&rdquo;</p>
									</blockquote>
								</div>
							</div>
							<div class="item">
								<div class="testimony-slide active text-center">
									<figure>
										<img src="images/user-1.jpg" alt="user">
									</figure>
									<span>John Doe, via <a href="#" class="twitter">Twitter</a></span>
									<blockquote>
										<p>&ldquo;Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.&rdquo;</p>
									</blockquote>
								</div>
							</div>
							<div class="item">
								<div class="testimony-slide active text-center">
									<figure>
										<img src="images/user-1.jpg" alt="user">
									</figure>
									<span>John Doe, via <a href="#" class="twitter">Twitter</a></span>
									<blockquote>
										<p>&ldquo;Far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.&rdquo;</p>
									</blockquote>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="colorlib-consult">
		<div class="video colorlib-video" style="background-image: url(${images}/video.jpg);" data-stellar-background-ratio="0.5">
		</div>
		<div class="choose choose-form animate-box">
			<div class="colorlib-heading">
				<h2>Free Legal Consultation</h2>
			</div>
			<form action="#">
				<div class="row form-group">
					<div class="col-md-6">
						<!-- <label for="fname">First Name</label> -->
						<input type="text" id="fname" class="form-control" placeholder="Your firstname">
					</div>
					<div class="col-md-6">
						<!-- <label for="lname">Last Name</label> -->
						<input type="text" id="lname" class="form-control" placeholder="Your lastname">
					</div>
				</div>

				<div class="row form-group">
					<div class="col-md-12">
						<!-- <label for="email">Email</label> -->
						<input type="text" id="email" class="form-control" placeholder="Your email address">
					</div>
				</div>

				<div class="row form-group">
					<div class="col-md-12">
						<!-- <label for="subject">Subject</label> -->
						<input type="text" id="subject" class="form-control" placeholder="Your subject of this message">
					</div>
				</div>

				<div class="row form-group">
					<div class="col-md-12">
						<!-- <label for="message">Message</label> -->
						<textarea name="message" id="message" cols="30" rows="10" class="form-control" placeholder="Say something about us"></textarea>
					</div>
				</div>
				<div class="form-group">
					<input type="submit" value="Send Message" class="btn btn-primary">
				</div>

			</form>	
		</div>
	</div>

	<div id="colorlib-blog">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-8 col-md-offset-2 text-center colorlib-heading">
					<h2>Recent Post</h2>
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="blog-featured animate-box">
						<a href="blog.html"><img class="img-responsive" src="images/blog-1.jpg" alt=""></a>
						<h2><a href="blog.html">Child Abuse Cases Are Our First Priority</a></h2>
						<p class="meta"><span>Jan 5, 2017</span> | <span>3 Comments</span></p>
						<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however</p>
					</div>
				</div>
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-12 animate-box">
							<div class="blog-entry">
								<a href="blog.html" class="thumb"><img class="img-responsive" src="${images}/blog-2.jpg" alt=""></a>
								<div class="desc">
									<h3><a href="blog.html">Family Law Is Now On Court</a></h3>
									<p class="meta"><span>Jan 5, 2017</span> | <span>3 Comments</span></p>
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia</p>
								</div>
							</div>
						</div>

						<div class="col-md-12 animate-box">
							<div class="blog-entry">
								<a href="blog.html" class="thumb"><img class="img-responsive" src="${images}/blog-3.jpg" alt=""></a>
								<div class="desc">
									<h3><a href="blog.html">Family Law Is Now On Court</a></h3>
									<p class="meta"><span>Jan 5, 2017</span> | <span>3 Comments</span></p>
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia</p>
								</div>
							</div>
						</div>

						<div class="col-md-12 animate-box">
							<div class="blog-entry">
								<a href="blog.html" class="thumb"><img class="img-responsive" src="${images}/blog-1.jpg" alt=""></a>
								<div class="desc">
									<h3><a href="blog.html">Family Law Is Now On Court</a></h3>
									<p class="meta"><span>Jan 5, 2017</span> | <span>3 Comments</span></p>
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="colorlib-about">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-8 col-md-offset-2 text-center colorlib-heading">
					<h2>Our Attorneys</h2>
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-4 text-center animate-box" data-animate-effect="fadeIn">
					<div class="colorlib-staff">
						<img src="images/user-2.jpg" alt="Template">
						<h3>John Simon</h3>
						<strong class="role">Counsel</strong>
						<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
						<ul class="colorlib-social-icons">
							<li><a href="#"><i class="icon-facebook"></i></a></li>
							<li><a href="#"><i class="icon-twitter"></i></a></li>
							<li><a href="#"><i class="icon-dribbble"></i></a></li>
							<li><a href="#"><i class="icon-github"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 text-center animate-box" data-animate-effect="fadeIn">
					<div class="colorlib-staff">
						<img src="images/user-2.jpg" alt="Template">
						<h3>John Doe</h3>
						<strong class="role">Head of International Practice</strong>
						<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
						<ul class="colorlib-social-icons">
							<li><a href="#"><i class="icon-facebook"></i></a></li>
							<li><a href="#"><i class="icon-twitter"></i></a></li>
							<li><a href="#"><i class="icon-dribbble"></i></a></li>
							<li><a href="#"><i class="icon-github"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 text-center animate-box" data-animate-effect="fadeIn">
					<div class="colorlib-staff">
						<img src="images/user-2.jpg" alt="Template">
						<h3>Peter Washington</h3>
						<strong class="role">Managing Partner, Attorney</strong>
						<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
						<ul class="colorlib-social-icons">
							<li><a href="#"><i class="icon-facebook"></i></a></li>
							<li><a href="#"><i class="icon-twitter"></i></a></li>
							<li><a href="#"><i class="icon-dribbble"></i></a></li>
							<li><a href="#"><i class="icon-github"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<footer id="colorlib-footer" role="contentinfo">
		<div class="container">
			<div class="row row-pb-md">
				<div class="col-md-3 colorlib-widget">
					<h4>Lawfirm</h4>
					<p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit. Eos cumque dicta adipisci architecto culpa amet.</p>
				</div>
				<div class="col-md-3 col-md-push-1">
					<h4>Navigation</h4>
					<ul class="colorlib-footer-links">
						<li><a href="#">Home</a></li>
						<li><a href="#">Practice Areas</a></li>
						<li><a href="#">Won Cases</a></li>
						<li><a href="#">Blog</a></li>
						<li><a href="#">About us</a></li>
					</ul>
				</div>

				<div class="col-md-3 col-md-push-1">
					<h4>Contact Information</h4>
					<ul class="colorlib-footer-links">
						<li>198 West 21th Street, <br> Suite 721 New York NY 10016</li>
						<li><a href="tel://1234567920">+ 1235 2355 98</a></li>
						<li><a href="mailto:info@yoursite.com">info@yoursite.com</a></li>
					</ul>
				</div>

				<div class="col-md-3 col-md-push-1">
					<h4>Opening Hours</h4>
					<ul class="colorlib-footer-links">
						<li>Mon - Thu: 9:00 - 21 00</li>
						<li>Fri 8:00 - 21 00</li>
						<li>Sat 9:30 - 15: 00</li>
					</ul>
				</div>

			</div>

			<div class="row copyright">
				<div class="col-md-12 text-center">
					<p>
					<small class="block">&copy; 2018 LawFirm. All Rights Reserved. Created by <a href="https://colorlib.com/" target="_blank">Colorlib</a></small> 
					<small class="block">Demo Images: <a href="http://unsplash.co/" target="_blank">Unsplash</a></small>
					</p>
					<p>
						<ul class="colorlib-social-icons">
							<li><a href="#"><i class="icon-twitter"></i></a></li>
							<li><a href="#"><i class="icon-facebook"></i></a></li>
							<li><a href="#"><i class="icon-linkedin"></i></a></li>
							<li><a href="#"><i class="icon-dribbble"></i></a></li>
						</ul>
					</p>
				</div>
			</div>

		</div>
	</footer>
	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>

    <spring:url value="/resources/core/js/jquery.min.js" var="jqueryMinJS" />
    <spring:url value="/resources/core/js/jquery.easing.1.3.js" var="jqueryEasingJS" />
    <spring:url value="/resources/core/js/bootstrap.min.js" var="bootstrapMinJS" />
    <spring:url value="/resources/core/js/jquery.waypoints.min.js" var="waypointsMinJS" />
    <spring:url value="/resources/core/js/jquery.stellar.min.js" var="stellarJS" />
    <spring:url value="/resources/core/js/owl.carousel.min.js" var="carouselJS" />
    <spring:url value="/resources/core/js/jquery.flexslider-min.js" var="flexsliderJS" />
    <spring:url value="/resources/core/js/jquery.countTo.js" var="countToJS" />
    <spring:url value="/resources/core/js/jquery.magnific-popup.min.js" var="magnificJS" />
    <spring:url value="/resources/core/js/magnific-popup-options.js" var="magnificOptionsJS" />
    <spring:url value="/resources/core/js/main.js" var="mainJS" />

	<!-- jQuery -->
	<script src="${jqueryMinJS}"></script>
	<!-- jQuery Easing -->
	<script src="${jqueryEasingJS}"></script>
	<!-- Bootstrap -->
	<script src="${bootstrapMinJS}"></script>
	<!-- Waypoints -->
	<script src="${waypointsMinJS}"></script>
	<!-- Stellar Parallax -->
	<script src="${stellarJS}"></script>
	<!-- Carousel -->
	<script src="${carouselJS}"></script>
	<!-- Flexslider -->
	<script src="${flexsliderJS}"></script>
	<!-- countTo -->
	<script src="${countToJS}"></script>
	<!-- Magnific Popup -->
	<script src="${magnificJS}"></script>
	<script src="${magnificOptionsJS}"></script>
	<!-- Main -->
	<script src="${mainJS}"></script>

	</body>
</html>
