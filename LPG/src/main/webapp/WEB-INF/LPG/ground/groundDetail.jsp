<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
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
<script type="text/javascript">
	window.onfocus = function() {
	}
	window.onload = function() {
		window.resizeTo(500, 800);
	}
</script>
<style type="text/css">
.groundName{
	margin-left: 10px;
}
.placeName {
	margin: 5px;
}

.placeType {
	margin: 5px;
	color: gray;
}

.btn-right {
	margin: 10px;
	position: relative;
	left: 318px;
	width: 220px;
	height: 55px;
	font-size: 22px;
	background-color: #6C4F70;
	color: white;
	margin-bottom: 15px;
}

.leftPage {
	margin: 10px;
	margin-left: 25px;
	width: 571px;
}

.small-icon {
	width: 5%;
}

.inside-content {
	margin: 10px;
	margin-left: 20px;
	font: bold;
	font-size: 18pt;
}

.time {
	font-size: 14pt;
	margin: 1pt; white-space : normal;
	width: 90px;
	white-space: normal; width : 90px;
	height: 90px;
}

.inner-text {
	margin: 10pt;
}

.groundImg{
	height: 300px;
	width: 571px;
	margin-bottom: 5px;
}

</style>
</head>
<body>
	<div class="leftPage">
		<div class="content">
			<img src="" name="groundImg">
			<!-- img from db -->
			<div class="outer">
				<div class="groundImg">
					<img class="groundImg" alt="" src="./img/my/soccer.jpg" >
				</div>
				<br />
				<div class="groundName">
					<h1 class="placeName">
						송파 체육공원
						<!-- ground name from db -->
					</h1>
					<h3 class="placeType">
						축구장
						<!-- ground type from db -->
					</h3>
				</div>
				<input type="button" class="btn btn-large btn-right"
					name="groundReserve" value="예약하기">
				<div class="hline"></div>
				<br />
				
				<div class="inside-content">
					<span><img class="small-icon" alt="" src="./img/my/map.png"></span>
					<span class="inner-text"><% /* ground address */ %>서울 송파구 올림픽로 25 서울종합운동장</span>
				</div>
				<hr />

				<div class="inside-content">
					<span><img alt="" src="./img/my/won.png" class="small-icon"></span>
					<span class="inner-text"> <%-- <%=/* ground cost */ %> --%>50000원
					</span>
				</div>

				<!-- calendar -->
				<hr />
				<div class="inside-content">
					<span><img alt="" src="./img/my/calendar.png"
						class="small-icon"></span><span class="inner-text">2020.1.16.(thur)</span>
				</div>
				<!-- date from calendar -->
				<hr />
				<div class="inside-content">
					<span><img alt="" src="./img/my/clock.png" class="small-icon"> 접수기간</span>
					
					<div class="inner-text"> 2020.01.01 ~ 2020.01.31</div>				
				</div>
				<hr />
				<div class="inside-content">
					날씨..?
				</div>
				
				<div class="inside-content">
					<div class="inner-text">상세정보</div>
					<div class="inner-text">~~~~</div>
					
				</div>
				

			</div>
		</div>
	</div>
</body>
</html>