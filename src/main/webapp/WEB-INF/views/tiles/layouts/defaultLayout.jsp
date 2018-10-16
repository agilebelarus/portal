<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title><tiles:getAsString name="title" /></title>

	<spring:url value="/core/css/animate.css" var="animateCss" />
    <spring:url value="/core/css/icomoon.css" var="icomoonCss" />
    <spring:url value="/core/css/magnific-popup.css" var="magnificCss" />
    <spring:url value="/core/css/owl.carousel.min.css" var="carouselCss" />
    <spring:url value="/core/css/owl.theme.default.min.css" var="themeCss" />
    <spring:url value="/core/css/flexslider.css" var="flexsliderCss" />
    <spring:url value="/core/fonts/flaticon/font/flaticon.css" var="flaticon" />
    <spring:url value="/core/css/style.css" var="styleCss" />
	<spring:url value="/core/css/bootstrap.css" var="bootstrapCss" />
    <spring:url value="/core/js/modernizr-2.6.2.min.js" var="modernizrJS" />
    <spring:url value="/core/js/respond.min.js" var="respondJS" />
    <spring:url value="/core/images" var="images" />
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
	    <tiles:insertAttribute name="menu"/>
        <tiles:insertAttribute name="body"/>
        <tiles:insertAttribute name="footer"/>
    </div>

	<div class="gototop js-top">
	    <a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>

    <spring:url value="/core/js/jquery.min.js" var="jqueryMinJS" />
    <spring:url value="/core/js/jquery.easing.1.3.js" var="jqueryEasingJS" />
    <spring:url value="/core/js/bootstrap.min.js" var="bootstrapMinJS" />
    <spring:url value="/core/js/jquery.waypoints.min.js" var="waypointsMinJS" />
    <spring:url value="/core/js/jquery.stellar.min.js" var="stellarJS" />
    <spring:url value="/core/js/owl.carousel.min.js" var="carouselJS" />
    <spring:url value="/core/js/jquery.flexslider-min.js" var="flexsliderJS" />
    <spring:url value="/core/js/jquery.countTo.js" var="countToJS" />
    <spring:url value="/core/js/jquery.magnific-popup.min.js" var="magnificJS" />
    <spring:url value="/core/js/magnific-popup-options.js" var="magnificOptionsJS" />
    <spring:url value="/core/js/main.js" var="mainJS" />

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

