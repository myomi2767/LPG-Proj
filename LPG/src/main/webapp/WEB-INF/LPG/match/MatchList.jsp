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

<!-- Main Stylesheet File -->
<link href="/LPG/css/radio.css" rel="stylesheet">

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

#myfix {
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

.btn-theme2:hover, .btn-theme2:focus, .btn-theme2:active, .btn-theme2.active,
	.open .dropdown-toggle.btn-theme {
	color: #fff;
	background-color: orange;
	border-color: orange;
}
</style>
<!-- 내가 추가한 링크 -->
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/LPG/css/calendarTheme2.css" />
</head>

<body>
	<!-- *****************************************************************************************************************
	 TITLE & CONTENT
	 ***************************************************************************************************************** -->
	<form action="">
		<div class="container mtb">
			<div class="row centered">
				<h2>경기일자</h2>
				<div class="col-lg-10 col-lg-offset-2 centered">
					<div id="caleandar">
						<!-- https://www.cssscript.com/create-simple-event-calendar-javascript-caleandar-js/ -->
					</div>
				</div>
			</div>
			<div class="row contact-form">
				<div class="col-lg-3">
					<h2>경기지역</h2>
					<div class="ui-widget form-group-sm">
						<input id="tags" placeholder="지역을 입력하세요" class="form-control">
						<label for="tags"></label>
					</div>
				</div>
				<div class="hline"></div>
				<div class="col-lg-3 form-group">
					<h2>경기종목</h2>
					<input type="radio" id="radio1" name="mch_play" value="" checked>
					<label for="radio1">전체</label> <input type="radio" id="radio2"
						name="mch_play" value=""> <label for="radio2">축구</label> <input
						type="radio" id="radio3" name="mch_play" value=""> <label
						for="radio3">풋살</label>
				</div>
				<div class="col-lg-3 form-group">
					<h2>매치타입</h2>
					<input type="radio" id="radio4" name="mch_type" value="" checked>
					<label for="radio4">팀 매치</label> <input type="radio" id="radio5"
						name="mch_type" value=""> <label for="radio5">개인
						매치</label>
				</div>
				<div class="col-lg-3 form-group-sm">
					<h2>매치제목</h2>
					<input type="text" class="form-control">
				</div>
			</div>
			<div class="row centered">
				<input type="submit" value="매치검색" class="btn btn-theme"
					style="width: 50%">
			</div>
		</div>
	</form>
	<div id="myfix">
		<a href="#" class="btn btn-block btn-theme2">새 매치 등록</a>
	</div>

	<!-- JavaScript 직접추가 -->
	<!-- <script src="https://code.jquery.com/jquery-1.12.4.js"></script> 충돌난다.-->
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script type="text/javascript" src="/LPG/js/caleandar.js"></script>
	<script type="text/javascript" src="/LPG/js/calendarDemo.js"></script>

	<!-- Template Main Javascript File -->
	<script src="js/main.js"></script>
	<script>
		$(function() {
			var availableTags = [ "서울시 종로구", "서울시 중구", "서울시 용산구", "서울시 성동구",
					"서울시 광진구", "서울시 동대문구", "서울시 중랑구", "서울시 성북구", "서울시 강북구",
					"서울시 도봉구", "서울시 노원구", "서울시 은평구", "서울시 서대문구", "서울시 마포구",
					"서울시 양천구", "서울시 강서구", "서울시 구로구", "서울시 금천구", "서울시 영등포구",
					"서울시 동작구", "서울시 관악구", "서울시 서초구", "서울시 강남구", "서울시 송파구",
					"서울시 강동구" ];
			$("#tags").autocomplete({
				source : availableTags
			});
		});
	</script>
</body>
</html>
