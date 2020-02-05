<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<body>


  <!-- *****************************************************************************************************************
	 CONTACT FORMS
	 ***************************************************************************************************************** -->
<div class="container mtb">
    <div class="row">
      <div class="col-sm-8">
        <h4>경기일자</h4>
        <div class="hline"></div>
        <form class="contact-form php-mail-form" role="form" action="contactform/contactform.php" method="POST">
          		
			<div class="form-group">
				<div class="row">
				<div class="col-sm-7">경기시간<input type="text" class="form-control" placeholder=경기시간 disabled="disabled"></div>
				<div class="col-sm-7">구장명<input type="text" class="form-control" placeholder="구장명" disabled="disabled"></div>
				<div class="col-sm-7">구장주소<input type="text" class="form-control" placeholder="구장주소" disabled="disabled"></div>
				<div class="col-sm-7">참가비(구장비)<input type="text" class="form-control" placeholder="참가비(구장비)" disabled="disabled"></div>
				<div class="col-sm-7">현재 참여인원<input type="text" class="form-control" placeholder="현재 참여인원" disabled="disabled"></div>
				<div class="col-sm-7">내용<input type="text" class="form-control" placeholder="내용" disabled="disabled"></div>
				</div>
			</div>
			 <div class="hline"></div>
				<div class="form-group">
				<div class="row">
				<div class="col-sm-7">인원(경기타입)<input type="text" class="form-control" placeholder=인원(경기타입) disabled="disabled"></div>
				<div class="col-sm-7">매치성별<input type="text" class="form-control" placeholder="매치성별" disabled="disabled"></div>
				<div class="col-sm-7">요구실력<input type="text" class="form-control" placeholder="요구실력" disabled="disabled"></div>
				<div class="col-sm-7">착용가능한 슈즈<input type="text" class="form-control" placeholder="착용가능한 슈즈" disabled="disabled"></div>
				<div class="col-sm-7">현재 참여인원<input type="text" class="form-control" placeholder="현재 참여인원" disabled="disabled"></div>
				<div class="col-sm-7">내용<input type="text" class="form-control" placeholder="내용" disabled="disabled"></div>
				</div>
			</div>
			
		
          <div class="form-group">
					
					<div class="col-sm-2">
					<button type="submit" class="btn btn-theme">매치신청</button>
					</div>
					<div class="col-sm-7">
					<button type="reset" class="btn btn-theme">매치목록보기 </button>
					</div>
			</div>			
           
			
     

          </form>
      </div>

	      <div class="col-sm-4">
	                              
	      </div>
    </div>
  </div>


  
</body>
</html>
