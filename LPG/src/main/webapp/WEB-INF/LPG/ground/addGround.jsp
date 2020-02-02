<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
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

<!-- =======================================================
    Template Name: Solid
    Template URL: https://templatemag.com/solid-bootstrap-business-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->

<style type="text/css">
.selectedAddr {
	margin-left: 10px;
	font-size: 18px;
	font: bolder;
}

.cost {
	padding: 10px 12px;
	border-radius: 0;
	box-shadow: none;
	font-size: 14px;
	height: auto;
	width: 30%;
}
</style>
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
					<li class="active"><a href="contact.html">CONTACT</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">PAGES <b class="caret"></b></a>
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
				<h3>Contact.</h3>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /blue -->


	<!-- *****************************************************************************************************************
	 CONTACT FORMS
	 ***************************************************************************************************************** -->

	<div class="container mtb">
		<div class="row">
			<div class="col-lg-8">
				<h4>구장 정보 입력</h4>
				<div class="hline"></div>
				<form class="contact-form php-mail-form" role="form"
					action="contactform/contactform.php" method="POST">
					<br />
					<div class="form-group">
						<input type="text" name="groundName" class="form-control"
							id="groundName" placeholder="구장명" data-rule="minlen:2"
							data-msg="2글자 이상 입력해주세요.">
						<div class="validate"></div>
					</div>

					<div class="form-group">
						<input type="button" name="searchAddr" class="btn" id="searchAddr" value="search address" /> 
						<span class="selectedAddr"> <% 	/* 주소찾기 api에서 선택된 주소 */ %>	서울시
						</span>
					</div>
					<div class="form-group">
						<input type="text" name="addrDetail" class="form-control"
							id="addrDetail" placeholder="상세 주소" data-rule="minlen:4"
							data-msg="4글자 이상 입력해주세요.">
						<div class="validate"></div>
					</div>

					<div class="form-group">
						<input type="tel" name="groundTel" class="form-control"
							id="groundTel" placeholder="구장 전화번호  -을 제외하고 입력하세요"
							data-rule="minlen:9" data-msg="9글자 이상 입력해주세요.">
						<div class="validate"></div>
					</div>

					<div class="form-group">
						<input type="number" name="groundCost" class="cost"
							id="groundCost" placeholder="이용료" min="0" step="100" /> <span
							class="selectedAddr">원</span>
					</div>
					
					<div class="form-group">
						<!-- <h4>한줄 평가</h4> -->
						<textarea class="form-control" name="groundDetail"
							id="groundDetail" placeholder="상세정보" rows="5"
							data-rule="required" data-msg="구장 상세 정보를 입력해주세요"></textarea>
						<div class="validate"></div>
					</div>

					<div class="form-group">
						<!-- <label class="btn">구장 이미지</label> -->
						<input type="file" name="groupImgFile" accept="image/*" />
					</div>

					<div class="loading"></div>
					<div class="error-message"></div>
					<div class="sent-message">Your message has been sent. Thank
						you!</div>

					<div class="form-send">
						<button type="submit" class="btn btn-large">Save</button>
					</div>
				</form>
			</div>
		</div>
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

	<!-- Template Main Javascript File -->
	<script src="js/main.js"></script>

</body>
</html>
