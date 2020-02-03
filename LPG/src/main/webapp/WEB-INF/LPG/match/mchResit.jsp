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

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Raleway:400,700,900|Lato:400,900" rel="stylesheet">

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

  <!-- Fixed navbar -->
  <div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        <a class="navbar-brand" href="index.html">SOLID.</a>
      </div>
      <div class="navbar-collapse collapse navbar-right">
        <ul class="nav navbar-nav">
          <li><a href="index.html">HOME</a></li>
          <li><a href="about.html">ABOUT</a></li>
          <li class="active"><a href="contact.html">CONTACT</a></li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">PAGES <b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="blog.html">BLOG</a></li>
              <li><a href="single-post.html">SINGLE POST</a></li>
              <li><a href="portfolio.html">PORTFOLIO</a></li>
              <li><a href="single-project.html">SINGLE PROJECT</a></li>
            </ul>
          </li>
        </ul>
      </div>
      <!--/.nav-collapse -->
    </div>
  </div>

  <!-- *****************************************************************************************************************
	 BLUE WRAP
	 ***************************************************************************************************************** -->
  <div id="blue">
    <div class="container">
      <div class="row">
        <h3>Contact.</h3>
      </div>
      <!-- /row -->
    </div>
    <!-- /container -->
  </div>
  <!-- /blue -->


  <!-- *****************************************************************************************************************
	 CONTACT FORMS
	 ***************************************************************************************************************** -->

  <div class="container mtb">
    <div class="row">
      <div class="col-sm-8">
        <h4>청산별곡 Ver.2</h4>
        <div class="hline"></div>
        <p>살어리 살어리랐다 청산에 살어리랐다</p>
        <form class="contact-form php-mail-form" role="form" action="contactform/contactform.php" method="POST">

            <div class="form-group">
            	<div class="row">
            	<div class="col-sm-2" ><h4>매치제목:</h4></div>
               <div class="col-sm-7">
              		<input style="width:100%" type="name" name="name" class="form-control" id="contact-name" placeholder="매치 제목" data-rule="minlen:4" data-msg="Please enter at least 4 chars" >
              		<!--  <div class="validate"></div> -->                           
             	</div>
	              <div class="col-sm-1">
	              	<input type="radio" style="width:20px" class="radio"  name="mch_urgent" value="긴급" >긴급
	              </div>
	              <div class="col-sm-1">
	              	<input type="radio" style="width:20px" class="radio"  name="mch_urgent" value="일반">일반
	              </div>		           
              	</div>
            </div>
            
            <div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>매치타입:</h4></div>
					<input type="radio" class="radiodiv" name="mch_type" value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="radio" class="radiodiv" name="mch_type" value=""><br/>팀매치개인매치
				</div>
			</div>
            <div class="form-group">
            	<div class="row">
            	<div class="col-sm-2" ><h4>필요용병:</h4></div>
               <div class="col-sm-7">
              		<input style="width:100%" type="name" name="name" class="form-control" id="contact-name" placeholder="필요용병인원" data-rule="minlen:4" data-msg="Please enter at least 4 chars" >
              		<!--  <div class="validate"></div> -->                           
             		</div>		           
              	</div>
            </div>
             <div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>경기일시</h4></div>
					<div class="col-sm-7">
						<input style="width:100%" type="date" name="name" class="form-control" id="contact-name" placeholder="경기일시" data-rule="minlen:4" data-msg="Please enter at least 4 chars" >
					</div>
					<div class="col-sm-1">
						<select style="margin-top: 10px">
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
						<select style="margin-top: 10px">
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
					<select style="margin-top: 10px" name="mch_play">
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
				<div class="col-sm-7"><input type="number" class="form-control" placeholder="참가비"></div>
				</div>
			</div>
			
			<div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>매치성별:</h4></div>
					<input style="margin-top: 10px" type="radio" class="radiodiv" name="mch_gender" value="남성">남성매치
					<input style="margin-top: 10px" type="radio" class="radiodiv" name="mch_gender" value="여성">여성매치
					<input style="margin-top: 10px" type="radio" class="radiodiv" name="mch_gender" value="혼성">혼성매치
				</div>
			</div>
			<div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>실력:</h4></div>
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mch_abil" value="상">상
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mch_abil" value="중">중
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mch_abil" value="하">하
				</div>
			</div>
			<div class="form-group">
				<div class="row">
				<div class="col-sm-2" ><h4>슈즈:</h4></div>
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mch_shoes" value="풋살화">풋살화
					<input style="margin-top: 10px" type="checkbox" class="radiodiv" name="mch_shoes" value="축구화">축구화
					
				</div>
			</div>
           

            <div class="form-group">
            <h4>내용</h4>
              <textarea class="form-control" name="message" id="contact-message" placeholder="Your Message" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
              <div class="validate"></div>
            </div>

            <div class="loading"></div>
            <div class="error-message"></div>
            <div class="sent-message">Your message has been sent. Thank you!</div>

            <div class="form-send">
              <button type="submit" class="btn btn-large">Send Message</button>
            </div>

          </form>
      </div>

	      <div class="col-sm-4">
	        
	                                
	      </div>
    </div>
  </div>


  <!-- *****************************************************************************************************************
	 FOOTER
	 ***************************************************************************************************************** -->
  <div id="footerwrap">
    <div class="container">
      <div class="row">
        <div class="col-lg-4">
          <h4>About</h4>
          <div class="hline-w"></div>
          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
        </div>
        <div class="col-lg-4">
          <h4>Social Links</h4>
          <div class="hline-w"></div>
          <p>
            <a href="#"><i class="fa fa-dribbble"></i></a>
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
            <a href="#"><i class="fa fa-tumblr"></i></a>
          </p>
        </div>
        <div class="col-lg-4">
          <h4>Our Address</h4>
          <div class="hline-w"></div>
          <p>
            Some Ave, 987,<br/> 23890, New York,<br/> United States.<br/>
          </p>
        </div>

      </div>
    </div>
  </div>

  <div id="copyrights">
    <div class="container">
      <p>
        &copy; Copyrights <strong>Solid</strong>. All Rights Reserved
      </p>
      <div class="credits">
        <!--
          You are NOT allowed to delete the credit link to TemplateMag with free version.
          You can delete the credit link only if you bought the pro version.
          Buy the pro version with working PHP/AJAX contact form: https://templatemag.com/solid-bootstrap-business-template/
          Licensing information: https://templatemag.com/license/
        -->
        Created with Solid template by <a href="https://templatemag.com/">TemplateMag</a>
      </div>
    </div>
  </div>
  <!-- / copyrights -->

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="lib/php-mail-form/validate.js"></script>
  <script src="lib/prettyphoto/js/prettyphoto.js"></script>
  <script src="lib/isotope/isotope.min.js"></script>
  <script src="lib/hover/hoverdir.js"></script>
  <script src="lib/hover/hoverex.min.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>

</body>
</html>
