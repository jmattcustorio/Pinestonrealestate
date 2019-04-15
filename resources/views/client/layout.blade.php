<!doctype html>

<html lang="en-gb" class="no-js">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<title>Pinestone| Real Estate</title>
<meta name="description" content="">
<meta name="author" content="WebThemez">
<meta property="og:image" content="http://www.pinestoneinvestments.com/wp-content/uploads/2017/05/PI.png">

<link rel="stylesheet" href="theme/asset/css/bootstrap.min.css" />
<link rel="stylesheet" href="theme/asset/css/isotope.css" type="text/css" media="screen" />
<link rel="stylesheet" href="theme/asset/js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
<link rel="stylesheet" href="theme/asset/css/animate.css"  media="screen">
<!-- Owl Carousel Assets -->
<link rel="stylesheet" href="theme/asset/js/owl-carousel/owl.carousel.css" >
<link rel="stylesheet" href="theme/asset/css/styles.css"/>
<!-- Font Awesome -->
<link rel="stylesheet" href="theme/asset/font/css/font-awesome.min.css" >
<link rel="stylesheet" href="theme/asset/css/fbphotobox.css" >

</head>
<body>                                     
	
	@include('client.header.header')
		
	<section id="home">
		@include('client.section.home')
	</section>
	<section id="services" class"page-section colord">
		@include('client.section.services')
	</section>
	<section id="aboutUs">
		@include('client.section.aboutus')
	</section>
	<section id="work" class="page-section page">
		@include('client.section.work')
	</section>
	<section id="plans" class="page-section">
		@include('client.section.plans')
	</section>
	<section id="team" class="page-section">
		@include('client.section.team')
	</section>
	<section id="contactUs" class="contact-parlex">
		@include('client.section.contactus')
	</section>

	@include('client.footer.footer')
	<section class="copyright">
	 	@include('client.section.copyright')
	</section>

	<a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a> 

<!--[if lte IE 8]><script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script><![endif]--> 
<script src="theme/asset/js/modernizr-latest.js"></script> 
<script src="theme/asset/js/jquery-1.8.2.min.js" type="text/javascript"></script> 
<script src="theme/asset/js/bootstrap.min.js" type="text/javascript"></script> 
<script src="theme/asset/js/jquery.isotope.min.js" type="text/javascript"></script> 
<script src="theme/asset/js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script> 
<script src="theme/asset/js/jquery.nav.js" type="text/javascript"></script> 
<script src="theme/asset/js/jquery.fittext.js"></script> 
<script src="theme/asset/js/waypoints.js"></script> 
<script src="theme/asset/js/custom.js" type="text/javascript"></script> 
<script src="theme/asset/js/owl-carousel/owl.carousel.js"></script>

<script src="angular/angular.min.js"></script>
<script src="angular/angularApp.js"></script>
<script src="angular/angular_connect.js"></script>
<script src="angular/contact_ctrl.js"></script>


</body>
</html>
