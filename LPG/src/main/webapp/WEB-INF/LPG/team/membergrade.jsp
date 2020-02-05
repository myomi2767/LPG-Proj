<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset=EUC-KR">
	<title>Insert title here</title>
	<style type="text/css">
		#mgradetotal{
			display: inline-block;
			width: 100%;
			padding: 10px;
			text-align: center;
		}
		#mgradesubmit{
			float: right;
			margin-right: 50px;
			margin-top: 20px;
		}
		#tttable {
	border-collapse: collapse;
	width: 100%;
	padding:8px;
	text-align: center;
	border-bottom:1px solid #efefef;
	border-left: none;
	border-right: none;
}

.tttd {
	padding: 8px;
	text-align:center;
	border-bottom:1px solid #efefef;
	border-collapse:collapse;
	border-left: none;
	border-right: none;
}

.tttr:nth-child(even){
	background-color:#fdfdfd;
	}
.tttr:nth-child(odd){
	background-color:#e8e8e8;
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#aaaaaa', endColorstr='#eeeeee');
	}
.ttth {
	background-color:#384452;
	width: 33%;
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#000000', endColorstr='#6d6d6d');
	color:#FFFFFF;
	text-align:center;
	padding:8px;
	border-bottom:1px solid #efefef;
	border-collapse:collapse;
	border-left: none;
	border-right: none;
}
#total{
width: 60%;
}
	</style>
	<link href="/LPG/css/style.css" rel="stylesheet">
</head>
<body>
	<div class="container mtb" id="total">
		<form action="" method="post" >
			<div id="mgradetotal">
				<h1>팀원 등급</h1>
				<table id="tttable">
								<tr>
									<th class="ttth">이름</th>
									<th class="ttth">등급</th>
									<th class="ttth">포지션</th>
								</tr>
								<tr class="tttr">
									<td class="tttd">김00</td>
									<td class="tttd">매니저</td>
									<td class="tttd">매니저</td>
								</tr>
								<tr class="tttr">
									<td class="tttd">이00</td>
									<td class="tttd">주장</td>
									<td class="tttd">
<select>
							<option value="주장" selected="selected">주장</option>
							<option value="팀원">팀원</option>
						</select>
</td>
								</tr>
								<tr class="tttr">
									<td class="tttd">박00</td>
									<td class="tttd">팀원</td>
									<td class="tttd">
									<select>
							<option value="주장">주장</option>
							<option value="팀원" selected="selected">팀원</option>
						</select>
						</td>
								</tr>
								<tr class="tttr">
									<td class="tttd">최00</td>
									<td class="tttd">팀원</td>
									<td class="tttd">
						<select>
							<option value="주장">주장</option>
							<option value="팀원" selected="selected">팀원</option>
						</select>
</td>
								</tr>
							</table>
				
			</div>
			<input type="submit" value="변경하기" id="mgradesubmit">
		</form>
	</div>
</body>
</html>