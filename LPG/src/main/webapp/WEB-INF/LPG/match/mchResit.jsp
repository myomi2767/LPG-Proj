<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>


  


 <body>

  <div class="container mtb">
    <div class="row">
      <div class="col-sm-8">
        <h4>청산별곡 Ver.2</h4>
        <div class="hline"></div>
        <p>살어리 살어리랐다 청산에 살어리랐다</p>
        <form class="form-horizontal style-from" action="/LPG/match/matchResist.do" method="POST">

            <div class="form-group">
            	<div class="row">
            	<div class="col-sm-2" ><h4>매치제목:</h4></div>
               <div class="col-sm-7">
              		<input style="width:100%" type="text" name="mchName" class="form-control" placeholder="매치 제목"  >
              		                       
             	</div>
             		<div class="row">
			              <div class="col-sm-2">
			              	<input type="radio" style="width:10px" class="radio"  name="mchUrgent" value="0" >긴급
			              	<input type="radio" style="width:10px" class="radio"  name="mchUrgent" value="1">일반
			              </div>
	              </div>		           
              	</div>
            </div>
            
            <div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>매치타입:</h4></div>
					<input type="radio" class="radiodiv" name="mchType" value="0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="radio" class="radiodiv" name="mchType" value="1"><br/>팀매치개인매치
				</div>
			</div>
             <div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>경기일시</h4></div>
					<div class="col-sm-7">
						<input style="width:100%" type="date" name="mchDate" class="form-control"  placeholder="경기일시"  >
					</div>
					 <div class="col-sm-1">
						<select name="mchDateStart" style="margin-top: 10px">
							<option value="0">0시</option>
							<option value="1">1시</option>
							<option value="2">2시</option>
							<option value="3">3시</option>
							<option value="4">4시</option>
							<option value="5">5시</option>
							<option value="6">6시</option>
							<option value="7">7시</option>
							<option value="8">8시</option>
							<option value="9">9시</option>
							<option value="10">10시</option>
							<option value="11">11시</option>
							<option value="12">12시</option>
							<option value="13">13시</option>
							<option value="14">14시</option>
							<option value="15">15시</option>
							<option value="16">16시</option>
							<option value="17">17시</option>
							<option value="18">18시</option>
							<option value="19">19시</option>
							<option value="20">20시</option>
							<option value="21">21시</option>
							<option value="22">22시</option>
							<option value="23">23시</option>
							<option value="24">24시</option>
						</select>
					</div>
					<div class="col-sm-1">
						<select name="mchDateEnd" style="margin-top: 10px">
							<option value="0">0분</option>
							<option value="10">10분</option>
							<option value="20">20분</option>
							<option value="30">30분</option>
							<option value="40">40분</option>
							<option value="50">50분</option>
						</select>
					</div>
				</div> 
			</div>
			
			 <div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>경기타입:</h4></div>
					<select style="margin-top: 10px" name="mchPlay">
					<option value="8">4vs4 풋살
					<option value="10">5vs5 풋살
					<option value="12">6vs6 풋살
					<option value="14">7vs7 풋살
					<option value="16">8vs8 풋살
					<option value="18">9vs9 축구
					<option value="22">11vs11 축구
				</select>
				</div>
			</div>
			
			<div class="form-group">
            	<div class="row">
            	<div class="col-sm-2" ><h4>구장:</h4></div>
               <div class="col-sm-7">
              		<input type="text" class="form-control" disabled="disabled">
             	</div>
	              <div class="col-sm-2">
	              	<button type="button" class="btn btn-theme" onclick="">구장 검색</button>
	              </div>
	              <div class="col-sm-1">
	              	<button type="button" class="btn btn-theme"  onclick="">예약하기</button>
	              </div>		           
              	</div>
            </div>
			<div class="form-group">
				<div class="row">
				<div class="col-sm-2"><h4>참가비</h4></div>
				<div class="col-sm-7"><input type="number" name="mchPrice" class="form-control" placeholder="참가비"></div>
				</div>
			</div>
			
			<div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>매치성별:</h4></div>
					<input style="margin-top: 10px" type="radio" class="radiodiv" name="mchGender" value="0">남성매치
					<input style="margin-top: 10px" type="radio" class="radiodiv" name="mchGender" value="1">여성매치
					<input style="margin-top: 10px" type="radio" class="radiodiv" name="mchGender" value="2">혼성매치
				</div>
			</div>
			<div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>실력:</h4></div>
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mchAbil" value="상">상
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mchAbil" value="중">중
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mchAbil" value="하">하
				</div>
			</div>
			<div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>슈즈:</h4></div>
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mchShoes" value="1">풋살화
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mchShoes" value="2">축구화
					
				</div>
			</div>
           

            <div class="form-group">
            <h4>내용</h4>
              <textarea  class="form-control" name="mchContent"  placeholder="Your Message" rows="5" ></textarea>
              <div class="validate"></div>
            </div>

            
			 <div class="form-group">
	            <div class="col-sm-2">
				<button type="submit" class="btn btn-theme">정보입력</button>
				</div>
				<div class="col-sm-7">
					<button type="reset" class="btn btn-theme" >입력취소</button>
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
