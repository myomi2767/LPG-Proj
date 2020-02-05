<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Solid - Bootstrap Business Template</title>
  <style type="text/css">
  	.tbutton{
  		width: 100%;
  		height: 50px;
  		background-color: #FC8104;
  		color: white;
  		font-size: 20pt;
  	}
  </style>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="/LPG/img/favicon.png" rel="icon">
  <link href="/LPG/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Raleway:400,700,900|Lato:400,900" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="/LPG/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="/LPG/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="/LPG/lib/prettyphoto/css/prettyphoto.css" rel="stylesheet">
  <link href="/LPG/lib/hover/hoverex-all.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="/LPG/css/style.css" rel="stylesheet">

</head>

<body>

  <div class="container mtb">
    <div class="row">
      <div class="col-lg-12">
        <form class="contact-form php-mail-form" role="form" action="contactform/contactform.php" method="POST">
            <div class="form-group">
	            <div class="row">
	            	<div class="col-sm-2" ><h4>팀명</h4></div>
		            <div class="col-lg-7">
		            	<input type="text" name="name" class="form-control" id="contact-name" disabled="disabled">
		            </div>
	            </div>
            </div>
            <div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>팀 지역</h4></div>
				<div class="col-lg-7">
					<select class="form-control">
						<option>강서구</option>
						<option>강동구</option>
						<option>강남구</option>
						<option>성북구</option>
						<option>중구</option>
						<option>은평구</option>
						<option>금천구</option>
						<option>광친구</option>
						<option>서대문구</option>
						<option>중랑구</option>
						<option>강북구</option>
						<option>관악구</option>
						<option>구로구</option>
						<option>영등포구</option>
						<option>마포구</option>
						<option>종로구</option>
						<option>도봉구</option>
						<option>용산구</option>
						<option>동작구</option>
						<option>서초구</option>
						<option>송파구</option>
						<option>노원구</option>
						<option>성동구</option>
						<option>양천구</option>
						<option>동대문구</option>
					</select>
					</div>
				</div>
			</div>
            <div class="form-group">
            	<div class="row">
            	<div class="col-sm-2" ><h4>연령 제한</h4></div>
               		<div class="col-lg-7">
              		    <select class="form-control">
			              	<option>제한 없음</option>
							<option>10대</option>
							<option>20대</option>
							<option>30대</option>
							<option>40대</option>
							<option>50대이상</option>
			              </select>                 
             		</div>		           
              	</div>
            </div>
             <div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>소속 유형</h4></div>
					<div class="col-lg-7">
						<select class="form-control">
			              	<option>남성</option>
							<option>혼성</option>
							<option>여성</option>
			              </select>
					</div>
				</div>
			</div>
			
			 <div class="form-group">
				<div class="row">
					<div class="col-sm-2" ><h4>주 경기 유형</h4></div>
					<div class="col-lg-7">
						<select name="email" class="form-control">
					        <option>축구</option>
							<option>풋살</option>
				        </select>
			        </div>
				</div>
			</div>
			
			<div class="form-group">
				<div class="row">
					<div class="col-sm-2" ><h4>주 전술</h4></div>
					<div class="col-lg-7">
						<select name="email" class="form-control">
							<option>5-4-1</option>
							<option>5-3-2</option>
							<option>4-5-1</option>
							<option>4-4-2</option>
							<option>4-3-3</option>
							<option>3-6-1</option>
							<option>3-5-2</option>
							<option>3-4-3</option>
				        </select>
			        </div>
				</div>
			</div>
			<div class="form-group">
            	<div class="row">
	            	<div class="col-sm-2" ><h4>팀 실력</h4></div>
	               	<div class="col-lg-7" style="position: relative; top: 8px">
		              	<input type="checkbox" value="상" style="margin-left: 2%" id="checkbox-1-1"><label for="checkbox-1-1">상</label>
			            <input type="checkbox" value="중" style="margin-left: 15%" id="checkbox-1-2"><label for="checkbox-1-2">중</label>
			            <input type="checkbox" value="하" style="margin-left: 15%" id="checkbox-1-3"><label for="checkbox-1-3">하</label>
	             	</div>		           
              	</div>
            </div>
			<div class="form-group">
				<div class="row">
				<div class="col-sm-2"><h4>활동구장</h4></div>
				<div class="col-lg-7">
					<a href="contact.html" class="btn btn-theme">구장 검색</a>
				</div>
				</div>
			</div>
			<div class="form-group">
	            <div class="row">
	            	<div class="col-sm-2" ><h4>유니폼 색상</h4></div>
		            <div class="col-lg-7">
		            	<input type="text" name="name" class="form-control" id="contact-name" placeholder="유니폼 색상을 입력해주세요">
		            </div>
	            </div>
            </div>
            
            <div class="form-group">
           	  <div class="row">
				<div class="col-sm-2"><h4>팀 소개글</h4></div>
				<div class="col-lg-7">
              <textarea class="form-control" name="message" placeholder="팀 소개글을 입력해주세요" rows="3"></textarea>
              </div>
            </div>
            </div>
            
            <div class="form-group">
           	  <div class="row">
				<div class="col-sm-2"><h4>팀 매너</h4></div>
				<div class="col-lg-7">
              <textarea class="form-control" name="message" placeholder="팀 가입시 요구하는 매너사항을 입력해주세요" rows="3"></textarea>
              </div>
            </div>
            </div>
            
			<div class="form-group">
				<div class="row">
				<div class="col-sm-2"><h4>팀 앰블럼</h4></div>
				<div class="col-lg-7">
					<input type="file">
				</div>
				</div>
			</div>
			
			<div class="form-group">
				<div class="row">
					<div class="col-sm-2" ><h4>팀원 정보 공개여부</h4></div>
					<div class="col-lg-7" style="position: relative; top: 8px">
						<input type="radio" id="checkbox-info-1" name="openinfo" value="공개" style="margin-left: 2%">
				 		<label for="checkbox-info-1">공개</label>
				 		<input type="radio" id="checkbox-info-2" name="openinfo" value="비공개" style="margin-left: 10%">
				 		<label for="checkbox-info-2">비공개</label>
			 		</div>
				</div>
			</div>
            <div class="form-group">
	            <div class="row">
		            <div class="col-lg-9">
		            	<button type="submit" class="tbutton">수정하기</button>
	            	</div>
	            </div>
            </div>

          </form>
      </div>
    </div>
  </div>

</body>
</html>