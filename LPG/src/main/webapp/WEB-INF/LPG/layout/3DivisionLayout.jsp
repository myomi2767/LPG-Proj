<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>LPG - Let's Play Game</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<meta content="" name="keywords">
	<meta content="" name="description">
	
	<!-- Favicons -->
	<link href="/LPG/img/favicon.png" rel="icon">
	<link href="/LPG/img/apple-touch-icon.png" rel="apple-touch-icon">
	
	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Raleway:400,700,900|Lato:400,900" rel="stylesheet">
	
	<!-- Bootstrap CSS File -->
	<link href="/LPG/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
	<!-- Libraries CSS Files -->
	<link href="/LPG/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<link href="/LPG/lib/prettyphoto/css/prettyphoto.css" rel="stylesheet">
	<link href="/LPG/lib/hover/hoverex-all.css" rel="stylesheet">
	
	<!-- Main Stylesheet File -->
	<link href="/LPG/css/style.css" rel="stylesheet">
</head>
<body>
	<!-- *****************************************************************************************************************
	 NAVBAR
	 ***************************************************************************************************************** -->
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
		<!-- top(navbar 위치) -->
		<tiles:insertAttribute name="nav"></tiles:insertAttribute>
	</div>
	
	<!-- *****************************************************************************************************************
	 HEADERWRAP
	 ***************************************************************************************************************** -->
	<div id="blue">
		<tiles:insertAttribute name="header"></tiles:insertAttribute>
	</div>
	<!-- *****************************************************************************************************************
	 content
	 ***************************************************************************************************************** -->
	<div>
		<!-- content(컨텐츠 위치) -->
		<tiles:insertAttribute name="content"></tiles:insertAttribute>
		<tiles:insertAttribute name="content2"></tiles:insertAttribute>
	</div>
	<!-- *****************************************************************************************************************
	 footer
	 ***************************************************************************************************************** -->
	<!-- footer 넣는 위치 -->
	<tiles:insertAttribute name="footer"></tiles:insertAttribute>

	<!-- JavaScript Libraries -->
	<script src="/LPG/lib/jquery/jquery.min.js"></script>
	<script src="/LPG/lib/bootstrap/js/bootstrap.min.js"></script>
	<script src="/LPG/lib/php-mail-form/validate.js"></script>
	<script src="/LPG/lib/prettyphoto/js/prettyphoto.js"></script>
	<script src="/LPG/lib/isotope/isotope.min.js"></script>
	<script src="/LPG/lib/hover/hoverdir.js"></script>
	<script src="/LPG/lib/hover/hoverex.min.js"></script>
	
	<!-- Template Main Javascript File -->
	<script src="/LPG/js/main.js"></script>
</body>
</html>