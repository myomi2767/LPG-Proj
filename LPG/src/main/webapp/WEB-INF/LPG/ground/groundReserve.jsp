<%@page import="game.LPG.user.UserDTO"%>
<%@page import="game.LPG.ground.GroundDTO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Solid - Bootstrap Business Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">


<!--jQuery js-->
<script src="https://code.jquery.com/jquery-3.3.1.min.js"
	integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
	crossorigin="anonymous"></script>

<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js"></script>

<!--Simple Cale Calender CSS-->
<link rel="stylesheet" href="/LPG/css/simple-calendar.css">

<!--Simple Calender Js-->
<script src="/LPG/js/simple-calendar.js"></script>

<script type="text/javascript">
	$(document).ready(function() {

		$("#container").simpleCalendar();

	});
</script>
<style type="text/css">
.groundName {
	margin-left: 10px;
}

.placeName {
	margin: 5px;
}

.placeType {
	margin: 5px;
	color: gray;
}

.inside-content {
	margin: 10px;
	margin-left: 20px;
	font: bold;
	font-size: 18pt;
}

.time {
	width: 150px;
	height: 30px;
	display: inline;
}

.inner-text {
	margin: 10pt;
	font-size: 15pt;
}

.inside-text {
	margin: 10pt;
	font-size: 13pt;
}

.groundImg {
	height: auto;
	max-width: 100%;
	margin-bottom: 5px;
}

#container {
	margin-top: 20px;
}
</style>
</head>
<body>
<%
	GroundDTO ground=(GroundDTO)request.getAttribute("ground");
	UserDTO user = (UserDTO)session.getAttribute("loginUserInfo");
%>
	<div class="container mtb">
		<div class=row>
			<div class="col-md-6">
				<div class="content">
					<img src="" name="groundImg">
					<!-- img from db -->
					<div class="outer">
						<div class="groundImg">
							<img class="groundImg" alt="" src="/LPG/img/my/soccer.jpg">
						</div>
						<br />
						<div class="groundName">
							<h1 class="placeName">
								<%=ground.getGrdName() %>
								<!-- ground name from db -->
							</h1>
							<h3 class="placeType">
								<%=ground.getGrdType() %>
								<!-- ground type from db -->

							</h3>
							<br>
						</div>
						<hr>

						<div class="inside-content">
							<h4>이용료</h4>
							<span> <%-- <%=/* ground cost */ %> --%><%=ground.getGrdCost() %>원
							</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="content">
					<div id="container" class="calendar-container"></div>
				</div>
				<hr>
				<form role="form" action="/LPG/ground/review.do" method="POST">
					<div class="col-md-4">
						<div class="inner-text">예약자</div>
						<div class="inner-text">날짜</div>
						<div class="inner-text" style="display: inline">시간</div>
					</div>
					<div class="col-md-8">
						<div class="inside-text"><%=user.getUserName() %></div>
						<div class="inside-text" id="rsvDate" name="grdrsvUseDate">2020.1.16 (thur)</div>
						<div class="inside-text">
							<select class="form-control time" name="grdrsvtime">
								<option>9:00~11:00</option>
								<option>12:00~14:00</option>
								<option>15:00~17:00</option>
								<option>18:00~20:00</option>
							</select>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>