<%@page import="game.LPG.sportsMatch.SportsMatchDTO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE>
<html>
<head>
<meta charset="utf-8">
<title>Solid - Bootstrap Business Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<style type="text/css">
#myfix {
	position: fixed;
	bottom: 0px;
	left: 0px;
	width: 100%
}
</style>
</head>

<body>

	<!-- *****************************************************************************************************************
	 TITLE & CONTENT
	 ***************************************************************************************************************** -->
	<div class="container mt">
		<div class="row">
			<div class="col-lg-10 col-lg-offset-1 centered">
				<div id="carousel-example-generic" class="carousel slide"
					data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					</ol>

					<!-- 구장사진 -->
					<div class="carousel-inner">
						<div class="item active">
							<img src="img/portfolio/single01.jpg" alt="">
						</div>
						<div class="item">
							<img src="img/portfolio/single02.jpg" alt="">
						</div>
						<div class="item">
							<img src="img/portfolio/single03.jpg" alt="">
						</div>
					</div>
				</div>
			</div>

			<div class="col-lg-10 col-lg-offset-1">
				<div class="col-lg-6">
					<h4>경기일자</h4>
					<h3>
						<a>구장명</a>
					</h3>
					<p>구장주소</p>
					<h4>참가비 : 50000원</h4>
				</div>
				<div class="col-lg-6">
					<h4>경기타입</h4>
					<h4>매치성별</h4>
					<h4>요구실력</h4>
					<p>
						<b>내용</b>(매치등록 시 입력한 내용)
					</p>
				</div>
			</div>

			<div class="col-lg-4 col-lg-offset-1">
				<div class="spacing"></div>
				<h3>HOME TEAM</h3>
				<div class="hline"></div>
				<img alt="팀앰블럼" src="">
				<h4>팀 이름</h4>
				<p>
					<b>팀 연령대 : </b>
				</p>
				<p>
					<b>팀 실력 : </b>
				</p>
				<p>
					<b>팀 최근전적 : </b>
				</p>
				<p>
					<b>유니폼 색상 : </b>
				</p>
				<div class="text-right">
					<a href="#" class="btn btn-theme">용병신청</a>
				</div>
			</div>

			<div class="col-lg-4 col-lg-offset-1">
				<div class="spacing"></div>
				<h3>AWAY TEAM</h3>
				<div class="hline"></div>
				<img alt="팀앰블럼" src="">
				<h4>팀 이름</h4>
				<p>
					<b>팀 연령대 : </b>
				</p>
				<p>
					<b>팀 실력 : </b>
				</p>
				<p>
					<b>팀 최근전적 : </b>
				</p>
				<p>
					<b>유니폼 색상 : </b>
				</p>
				<div class="text-right">
					<a href="#" class="btn btn-theme">용병신청</a>
				</div>
			</div>

		</div>
	</div>
	<div id="myfix">
		<form action="">
			<input type="submit" value="매치신청" class="btn btn-block btn-theme">
		</form>
	</div>
</body>
</html>