<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<head>
<meta charset="UTF-8">
<style type="text/css">
ul {
	list-style: none;
	padding-left: 0px;
}

.myimg {
	display: inline-block;
	width: 33.1%;
	height: auto;
	margin: 0;
	padding: 0;
}
</style>
<script>
	// Ignore this in your implementation
	window.isMbscDemo = true;
</script>
<!-- Mobiscroll JS and CSS Includes -->
<link rel="stylesheet" href="/LPG/css/mobiscroll.css">
<script src="/LPG/js/mobiscroll.js"></script>
</head>

<body>

	<!-- *****************************************************************************************************************
	 TITLE & CONTENT
	 ***************************************************************************************************************** -->

	<div class="container mtb">
		<div class="centered">
			<h2>경기일자</h2>
			<div class="mbsc-page demo-week-view">
				<div class="mbsc-form">
					<div class="mbsc-form-group">
						<div id="demo-one-week"></div>
					</div>
					<div class="hline"></div>
				</div>
			</div>
		</div>
	</div>

	<!-- *****************************************************************************************************************
	 PORTFOLIO SECTION
	 ***************************************************************************************************************** -->
	<div id="portfoliowrap">
		<div class="portfolio-centered container">
			<div class="recentitems portfolio" data-animate="fadeIn">
				<!-- 중심 -->
				<div class="graphic-design">
					<div class="he-wrap tpl6">
						<img src="/LPG/img/portfolio/portfolio_09.jpg" alt="팀앰블럼"
							class="myimg"> <img src="/LPG/img/portfolio/versus.jpg"
							alt="" class="myimg"> <img
							src="/LPG/img/portfolio/portfolio_03.jpg" alt="팀앰블럼"
							class="myimg">
						<div class="he-view">
							<div class="bg a0">
								<h3 class="a1" data-animate="fadeInDown"
									style="word-spacing: 350px">HOME VS AWAY</h3>
								<h4 class="a1" data-animate="fadeInDown"
									style="word-spacing: 735px">팀명 팀명</h4>
							</div>
							<!-- he bg -->
						</div>
						<!-- he view -->
					</div>
					<!-- he wrap -->
				</div>
				<!-- end col-12 -->
				<div class="graphic-design">
					<div class="he-wrap tpl6 ">
						<div class="teamimg">
							<img src="/LPG/img/portfolio/portfolio_09.jpg" alt="팀앰블럼"
								class="myimg"> <img src="/LPG/img/portfolio/versus.jpg"
								alt="" class="myimg"> <img
								src="/LPG/img/portfolio/portfolio_03.jpg" alt="팀앰블럼"
								class="myimg">
							<div class="he-view">
								<div class="bg a0">
									<h3 class="a1" data-animate="fadeInDown"
										style="word-spacing: 350px">HOME VS AWAY</h3>
									<h4 class="a1" data-animate="fadeInDown"
										style="word-spacing: 735px">팀명 팀명</h4>
								</div>
								<!-- he bg -->
							</div>
							<!-- he view -->
						</div>
					</div>
					<!-- he wrap -->
				</div>
				<!-- end col-12 -->
			</div>
			<!-- portfolio -->
			<!-- 중심 -->
		</div>
		<!-- portfolio container -->
	</div>
	<!--/Portfoliowrap -->
	<script>
		// Use the settings object to change the theme
		mobiscroll.settings = {

			lang : 'en', // Specify language like: lang: 'pl' or omit setting to use default
			theme : 'default', // Specify theme like: theme: 'ios' or omit setting to use default
			themeVariant : 'light' // More info about themeVariant: https://docs.mobiscroll.com/4-10-2/calendar#opt-themeVariant
		};

		$(document).ready(function() {

			// Mobiscroll Calendar initialization
			$('#demo-one-week').mobiscroll().calendar({
				display : 'inline', // Specify display mode like: display: 'bottom' or omit setting to use default
				weeks : 1
			// More info about weeks: https://docs.mobiscroll.com/4-10-2/calendar#opt-weeks
			})
		});
	</script>
</body>
</html>