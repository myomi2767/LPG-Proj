<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Solid - Bootstrap Business Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicons -->
<link href="img/favicon.png" rel="icon">
<link href="img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Raleway:400,700,900|Lato:400,900"
	rel="stylesheet">

<!-- Bootstrap CSS File -->
<link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Libraries CSS Files -->
<link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="lib/prettyphoto/css/prettyphoto.css" rel="stylesheet">
<link href="lib/hover/hoverex-all.css" rel="stylesheet">

<!-- Main Stylesheet File -->
<link href="css/style.css" rel="stylesheet">
<link href="css/radio.css" rel="stylesheet">

<!-- =======================================================
    Template Name: Solid
    Template URL: https://templatemag.com/solid-bootstrap-business-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
<style type="text/css">
ul {
	list-style: none;
	padding-left: 0px;
}
#myfix{
	position: fixed;
  	bottom: 0px;
  	right: 0px;
  	width: 20%;
  	font-size: 25px;

}
.btn-theme2 {
  color: #fff;
  background-color: #00b3fe;
  border-color: #00b3fe;
  margin: 4px;
}
.btn-theme2:hover,
.btn-theme2:focus,
.btn-theme2:active,
.btn-theme2.active,
.open .dropdown-toggle.btn-theme {
  color: #fff;
  background-color: orange;
  border-color: orange;
}
</style>
<!-- 내가 추가한 링크 -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="css/calendarTheme2.css"/>
</head>

<body>

	<!-- Fixed navbar -->
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
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
					<li><a href="index.html">HOME</a></li>
					<li><a href="about.html">ABOUT</a></li>
					<li><a href="contact.html">CONTACT</a></li>
					<li class="dropdown active"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown">PAGES <b
							class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="blog.html">BLOG</a></li>
							<li><a href="single-post.html">SINGLE POST</a></li>
							<li><a href="portfolio.html">PORTFOLIO</a></li>
							<li><a href="single-project.html">SINGLE PROJECT</a></li>
						</ul></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>


	<!-- *****************************************************************************************************************
	 BLUE WRAP
	 ***************************************************************************************************************** -->
	<div id="blue">
		<div class="container">
			<div class="row">
				<h3>매치검색</h3>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /blue -->

	<!-- *****************************************************************************************************************
	 TITLE & CONTENT
	 ***************************************************************************************************************** -->
	<div>
		<form action="">
			<div class="container mtb">
				<div class="row centered">
					<h2>경기일자</h2>
					<div class="col-lg-10 col-lg-offset-2 centered">
						<div id="caleandar"> <!-- https://www.cssscript.com/create-simple-event-calendar-javascript-caleandar-js/ -->
						</div>
					</div>
				</div>
				<div class="row contact-form">
					<div class="col-lg-3 ">
				 		<h2>경기지역</h2>
						<div class="ui-widget form-group-sm">
							<input id="tags" placeholder="지역을 입력하세요" class="form-control">
							<label for="tags"></label>
						</div>
				 	</div>
					<div class="col-lg-3 form-group">
						<h2>경기종목</h2>
						<input type="radio" id="radio1" name="mch_play" value="" checked>
							<label for="radio1">전체</label>
						<input type="radio" id="radio2" name="mch_play" value="">
							<label for="radio2">축구</label>
						<input type="radio" id="radio3" name="mch_play" value="">
							<label for="radio3">풋살</label>
					</div>
				 	<div class="col-lg-3 form-group">
				 		<h2>매치타입</h2>
						<input type="radio" id="radio4" name="mch_type" value="" checked>
							<label for="radio4">팀 매치</label>
						<input type="radio" id="radio5" name="mch_type" value="">
							<label for="radio5">개인 매치</label>
				 	</div>
				 	<div class="col-lg-3 form-group-sm">
				 		<h2>매치제목</h2>
				 		<input type="text" class="form-control">
				 	</div>
				</div>
				<div class="row centered">
					<input type="submit" value="매치검색" class="btn btn-theme" style="width: 50%">
				</div>
			</div>
		</form>
	</div>
	<div id="myfix">
		<a href="#" class="btn btn-block btn-theme2">새 매치 등록</a>
	</div>

	<!-- *****************************************************************************************************************
	 FOOTER
	 ***************************************************************************************************************** -->
	<div id="footerwrap">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<h4>About</h4>
					<div class="hline-w"></div>
					<p>Lorem Ipsum is simply dummy text of the printing and
						typesetting industry. Lorem Ipsum has been the industry's standard
						dummy text ever since the 1500s.</p>
				</div>
				<div class="col-lg-4">
					<h4>Social Links</h4>
					<div class="hline-w"></div>
					<p>
						<a href="#"><i class="fa fa-dribbble"></i></a> <a href="#"><i
							class="fa fa-facebook"></i></a> <a href="#"><i
							class="fa fa-twitter"></i></a> <a href="#"><i
							class="fa fa-instagram"></i></a> <a href="#"><i
							class="fa fa-tumblr"></i></a>
					</p>
				</div>
				<div class="col-lg-4">
					<h4>Our Address</h4>
					<div class="hline-w"></div>
					<p>
						Some Ave, 987,<br /> 23890, New York,<br /> United States.<br />
					</p>
				</div>

			</div>
		</div>
	</div>

	<div id="copyrights">
		<div class="container">
			<p>
				&copy; Copyrights <strong>Solid</strong>. All Rights Reserved
			</p>
			<div class="credits">
				<!--
          You are NOT allowed to delete the credit link to TemplateMag with free version.
          You can delete the credit link only if you bought the pro version.
          Buy the pro version with working PHP/AJAX contact form: https://templatemag.com/solid-bootstrap-business-template/
          Licensing information: https://templatemag.com/license/
        -->
				Created with Solid template by <a href="https://templatemag.com/">TemplateMag</a>
			</div>
		</div>
	</div>
	<!-- / copyrights -->

	<!-- JavaScript Libraries -->
	<script src="lib/jquery/jquery.min.js"></script>
	<script src="lib/bootstrap/js/bootstrap.min.js"></script>
	<script src="lib/php-mail-form/validate.js"></script>
	<script src="lib/prettyphoto/js/prettyphoto.js"></script>
	<script src="lib/isotope/isotope.min.js"></script>
	<script src="lib/hover/hoverdir.js"></script>
	<script src="lib/hover/hoverex.min.js"></script>
	<!-- JavaScript 직접추가 -->
	<!-- <script src="https://code.jquery.com/jquery-1.12.4.js"></script> 충돌난다.-->
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script type="text/javascript" src="js/caleandar.js"></script>
    <script type="text/javascript" src="js/calendarDemo.js"></script>

	<!-- Template Main Javascript File -->
	<script src="js/main.js"></script>
	<script>
	  $( function() {
	    var availableTags = [
	      "서울시 종로구",
	      "서울시 중구",
	      "서울시 용산구",
	      "서울시 성동구",
	      "서울시 광진구",
	      "서울시 동대문구",
	      "서울시 중랑구",
	      "서울시 성북구",
	      "서울시 강북구",
	      "서울시 도봉구",
	      "서울시 노원구",
	      "서울시 은평구",
	      "서울시 서대문구",
	      "서울시 마포구",
	      "서울시 양천구",
	      "서울시 강서구",
	      "서울시 구로구",
	      "서울시 금천구",
	      "서울시 영등포구",
	      "서울시 동작구",
	      "서울시 관악구",
	      "서울시 서초구",
	      "서울시 강남구",
	      "서울시 송파구",
	      "서울시 강동구"
	    ];
	    $( "#tags" ).autocomplete({
	      source: availableTags
	    });
	  } );
  </script>
</body>
</html>
