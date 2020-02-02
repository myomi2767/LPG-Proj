<!-- done -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="EUC-KR">
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

<link rel="stylesheet" type="text/css" href="./css/star.css">

<style type="text/css">
.title {
	margin-top: 25px;
	margin-bottom: 10px;
}

.content {
	margin-top: 0px;
	margin-bottom: 45px;
}

.grouptitle {
	text-shadow: gray;
}

/* star radio */

/* .rate {
	float: left;
	height: 46px;
	padding: 0 10px;
}

.rate:not (:checked ) >input {
	position: absolute;
	top: -9999px;
}

.rate:not (:checked ) >label {
	float: right;
	width: 1em;
	overflow: hidden;
	white-space: nowrap;
	cursor: pointer;
	font-size: 30px;
	color: #ccc;
}

.rate:not (:checked ) >label:before {
	content: '★ ';
}

.rate>input:checked ~ label {
	color: #ffc700;
}

.rate:not (:checked ) >label:hover, .rate:not (:checked ) >label:hover 
	 ~ label {
	color: #deb217;
}

.rate>input:checked+label:hover, .rate>input:checked+label:hover ~ label,
	.rate>input:checked ~ label:hover, .rate>input:checked ~ label:hover ~
	label, .rate>label:hover ~ input:checked ~ label {
	color: #c59b08;
}

 */
</style>

<!-- =======================================================
    Template Name: Solid
    Template URL: https://templatemag.com/solid-bootstrap-business-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
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
				<h3>Review</h3>
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
				<form class="contact-form php-mail-form" role="form"
					action="contactform/contactform.php" method="POST">

					<div class="form-group">
						<!-- ground info -->
						<div class="ground-info">
							<h3 class="group-title">구장 정보</h3>
							<div class="hline"></div>
							<!-- <div style="border: solid 2px blue;"> -->
							<h4 class="title">&nbsp;&nbsp;구장 명</h4>
							<h2 class="content">&nbsp;잠실 체육관 축구장</h2>
							<h4 class="title">&nbsp;&nbsp;위치</h4>
							<h2 class="content">&nbsp;서울 송파구 올림픽로 25 서울종합운동장</h2>
						</div>
						<!-- ground name from DB -->
						<div class="review-outer">
							<br />
							<h3 class="group-title">구장 평가</h3>
							<div class="hline"></div>
							<br />
							<div class="review-middle">
								<!-- 			<h4 class="group-title">시설</h4>
								<div class="hline"></div>
					 -->
								<div class="review-inner">
									<h4>&nbsp;&nbsp;잔디 상태</h4>
									<div class="rate">
										<input type="radio" id="star5a" name="rate1" value="5" /> <label
											for="star5a" title="text">5 stars</label> <input type="radio"
											id="star4a" name="rate1" value="4" /> <label for="star4a"
											title="text">4 stars</label> <input type="radio" id="star3a"
											name="rate1" value="3" /> <label for="star3a" title="text">3
											stars</label> <input type="radio" id="star2a" name="rate1" value="2" />
										<label for="star2a" title="text">2 stars</label> <input
											type="radio" id="star1a" name="rate1" value="1" /> <label
											for="star1a" title="text">1 star</label>
									</div>
									<br /> <br /> <br />
								</div>
								<br />
								<div class="review-inner">
									<h4>&nbsp;&nbsp;화장실 상태</h4>
									<div class="rate">
										<input type="radio" id="star5b" name="rate2" value="5" /> <label
											for="star5b" title="text">5 stars</label> <input type="radio"
											id="star4b" name="rate2" value="4" /> <label for="star4b"
											title="text">4 stars</label> <input type="radio" id="star3b"
											name="rate2" value="3" /> <label for="star3b" title="text">3
											stars</label> <input type="radio" id="star2b" name="rate2" value="2" />
										<label for="star2b" title="text">2 stars</label> <input
											type="radio" id="star1b" name="rate2" value="1" /> <label
											for="star1b" title="text">1 star</label>
									</div>
									<br /> <br /> <br />
								</div>
							</div>

							<br />
							<div class="review-middle">
								<!-- 				<h4 class="group-title">접근성</h4>
								<div class="hline"></div>
								<br />
				 -->
								<div class="review-inner">
									<h4>&nbsp;&nbsp;접근 편의</h4>
									<div class="rate">
										<input type="radio" id="star5d" name="rate4" value="5" /> <label
											for="star5d" title="text">5 stars</label> <input type="radio"
											id="star4d" name="rate4" value="4" /> <label for="star4d"
											title="text">4 stars</label> <input type="radio" id="star3d"
											name="rate4" value="3" /> <label for="star3d" title="text">3
											stars</label> <input type="radio" id="star2d" name="rate4" value="2" />
										<label for="star2d" title="text">2 stars</label> <input
											type="radio" id="star1d" name="rate4" value="1" /> <label
											for="star1d" title="text">1 star</label>
									</div>
									<br /> <br /> <br />
								</div>
								<br />
								<div class="review-inner">
									<h4>&nbsp;&nbsp;주차장 유무</h4>
									<div class="rate">
										<input type="radio" id="star5e" name="rate5" value="5" /> <label
											for="star5e" title="text">5 stars</label> <input type="radio"
											id="star4e" name="rate5" value="4" /> <label for="star4e"
											title="text">4 stars</label> <input type="radio" id="star3e"
											name="rate5" value="3" /> <label for="star3e" title="text">3
											stars</label> <input type="radio" id="star2e" name="rate5" value="2" />
										<label for="star2e" title="text">2 stars</label> <input
											type="radio" id="star1e" name="rate5" value="1" /> <label
											for="star1e" title="text">1 star</label>
									</div>
									<br /> <br /> <br />
								</div>
							</div>
							<div>
								<div>
									<h3 class="group-title">한줄 평가</h3>
									<div class="hline"></div>
									<br />
									<textarea class="form-control" name="reviewMessage"
										id="reviewMessage" placeholder="내용을 입력해주세요." rows="5"
										data-rule="required" data-msg="내용을 입력해주세요!"></textarea>
									<div class="validate"></div>
								</div>
							</div>
						</div>
					</div>


					<div class="loading"></div>
					<div class="error-message">조건에 맞게 데이터를 입력해주세요</div>
					<div class="sent-message">리뷰가 저장되었습니다</div>

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
