<%@page import="game.LPG.userSports.UserSportsDTO"%>
<%@page import="game.LPG.user.UserDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Solid - Bootstrap Business Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">
<style type="text/css">
.btn-theme {
	color: #fff;
	background-color: #384452;
	border-color: #384452;
	margin: 4px;
	width: 20%;
}

.btn-theme:hover, .btn-theme:focus, .btn-theme:active, .btn-theme.active,
	.open .dropdown-toggle.btn-theme {
	color: #fff;
	background-color: #00b3fe;
	border-color: #00b3fe;
}
</style>
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
</head>

<body>

	<!-- *****************************************************************************************************************
	 CONTACT FORMS
	 ***************************************************************************************************************** -->
	<%
  	UserDTO user = (UserDTO) session.getAttribute("loginUserInfo");
	UserSportsDTO userSprots = (UserSportsDTO) session.getAttribute("userSports");
  	%>
	<div class="container mtb">
			<form action="/LPG/user/myinfoPWCheck.do" method="post">
			<div class="col-lg-8">
				<h3>비밀번호 입력</h3>
				<input type="hidden" id="userId" name="userId" value="<%=user.getUserId()%>"> 
				<span><input type="password" id="userPwd" name="userPwd" placeholder="비밀번호 입력" maxlength="15" >
				<input type="submit" class="btn-theme" value="인증하기"></span>
			</div>
			</form>
		</div>
</body>
</html>
