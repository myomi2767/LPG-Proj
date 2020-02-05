<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
	
	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
</head>
<body>
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.html">SOLID.</a>
		</div>
		<div class="navbar-collapse collapse navbar-right">
			<ul class="nav navbar-nav">
				<li class="active"><a href="index.html">HOME</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" 
					data-toggle="dropdown">Ground<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">구장등록</a></li>
						<li><a href="#">구장검색</a></li>
					</ul>
				</li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" 
					data-toggle="dropdown">Match<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">매치등록</a></li>
						<li><a href="#">팀매치검색</a></li>
						<li><a href="#">개인매치검색</a></li>
						<li><a href="#">매치신청현황</a></li>
					</ul>
				</li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" 
					data-toggle="dropdown">Team<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/LPG/team/create.do">팀 등록</a></li>
						<li><a href="/LPG/team/search.do">팀 검색</a></li>
						<li><a href="/LPG/team/myteam.do">내 팀보기</a></li>
					</ul>
				</li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" 
					data-toggle="dropdown">Championship<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">대회등록</a></li>
						<li><a href="#">대회목록</a></li>
						<li><a href="#">매치신청현황</a></li>
					</ul>
				</li>				
				<li><a href="#">QA</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">PAGES <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="blog.html">Ground</a></li>
						<li><a href="single-post.html">Match</a></li>
						<li><a href="portfolio.html">Team</a></li>
						<li><a href="single-project.html">Championship</a></li>
						<li><a href="single-project.html">QA</a></li>
					</ul></li>
			</ul>
		</div>
		<!--/.nav-collapse -->
	</div>
	
	<!-- JavaScript Libraries -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<!-- <script src="/LPG/lib/jquery/jquery.min.js"></script> -->
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
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