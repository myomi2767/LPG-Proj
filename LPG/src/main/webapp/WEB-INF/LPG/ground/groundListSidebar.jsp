<%@page import="game.LPG.ground.GroundDTO"%>
<%@page import="java.util.List"%>
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


<!-- Main Stylesheet File -->
<link href="/LPG/css/style.css" rel="stylesheet">

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
	margin-bottom: 15px;
}

.inside-content {
	margin: 10px;
	margin-left: 20px;
	font: bold;
	font-size: 18pt;
	padding: 0;
}

.time {
	font-size: 14pt;
	margin: 1pt;
	white-space: normal;
	width: 90px;
	white-space: normal;
	width: 95px;
	height: 95px;
}

.inner-text {
	margin: 5px;
}

.inner-font {
	font-size: 20px;
}

.groundImg {
	height: 300px;
	width: 571px;
	margin-bottom: 5px;
}

.colname {
	font-size: 15px;
}

.thumbImg {
	height: 150px;
	width: auto;
	padding: 0;
	float: right;
	margin-right: 20px;
	margin-bottom: 10px;
	object-fit: cover;
}

.nameSpace {
	border: solid 2px black;
}

.padzero {
	padding: 0;
}

.in {
	margin: 5px;
}

.in-con {
	margin:
}

.search-box {
	width: 430px;
	margin-left: 15px;
	font-size: 25px;
	border: none;
	background-color: #FAFAFA;
	display: inline;
	vertical-align: middle;
	margin-top: 10px;
}

.search-btn {
	height: 32px;
	width: 35px;
	border: none;
	display: inline;
	vertical-align: middle;
	margin-top: 10px;
}

.search {
	height: 50px;
	width: 500px;
	margin: 15px;
	margin-left: 30px;
	background-color: #FAFAFA;
	border-radius: 5px;
}

.outer:HOVER{
	cursor: pointer;
}
</style>
</head>
<body>
	<%
		System.out.println("groundListSideBar 1");
		List<GroundDTO> groundList = (List<GroundDTO>) request.getAttribute("groundList");
		String baseType = (String) request.getAttribute("base");
		System.out.println("groundListSideBar 2");
	%>
	<div class="leftPage">
		<div class="content">
			<!-- img from db -->
			<hr />
			<%
				System.out.println("groundListSideBar 3");
				for (int i = 0; i < groundList.size(); i++) {
			%>
				<input type="hidden" name="ground" value="<%=groundList.get(i) %>">
				<div class="outer" onclick="location.href='/LPG/ground/<% if(baseType.equals("map")){%>map<% }else if(baseType.equals("calendar")){ %>calendar<%}%>/detail.do?grdNo=<%=groundList.get(i).getGrdNo() %>'">
					<div class="groundName col-md-12">
						<div class="col-md-6 padzero">
							<h1 class="placeName">
								<%=groundList.get(i).getGrdName()%>
								<!-- ground name from db -->
							</h1>
							<h3 class="placeType">
								<%=groundList.get(i).getGrdType()%>
								<!-- ground type from db -->
							</h3>

							<div class="inner-text colname in">접수 기간</div>
							<div class="inner-text inner-font in">2020.01.01 ~
								2020.01.31</div>
						</div>
						<div class="col-md-6">
							<img class="thumbImg" alt="" src="/LPG/img/my/soccer.jpg">
							<%-- 					<img class="thumbImg" alt="" src="<%=groundList.get(i).getGrdImg() %>"> --%>
						</div>
					</div>


					<div class="inside-content">
						<div class="inner-text">
							<button class="time">9:00&#x00A;~11:00</button>
							<button class="time">12:00&#x00A;~14:00</button>
							<button class="time">15:00&#x00A;~17:00</button>
							<button class="time">18:00&#x00A;~20:00</button>
							<button class="time">21:00&#x00A;~23:00</button>
						</div>
					</div>
					<hr />
				</div>
			<%
				System.out.println("groundListSideBar 4");
				}
			%>
		</div>
	</div>
</body>
</html>