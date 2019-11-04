<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/css/nomalize.css" rel="stylesheet">
<link href="/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/style.css" rel="stylesheet">
<link href="/css/animate.css" rel="stylesheet">
<link href="/css/jquery.fancybox.css" rel="stylesheet">


</head>

<body id="home" data-spy="scroll" data-target="#navbar-scroll" data-offset="50">
	<jsp:include page="../dae/daeNav.jsp"></jsp:include>
	<div>
			<ul class="nav nav-tabs" style="background-color: #ffe066">
				<li><a href="placeMList.do"><font size=4>가볼만한곳</font></a></li>
				<li><a href="foodMList.do"><font size=4>먹을만한곳</font></a></li>
				<li><a href="qnaMList.do"><font size=4>Q&A</font></a></li>
			</ul>

		</div>

	<div id="carousel-generic" class="carousel slide">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#carousel-generic" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-generic" data-slide-to="1"></li>
			<li data-target="#carousel-generic" data-slide-to="2"></li>
			<li data-target="#carousel-generic" data-slide-to="3"></li>
			<li data-target="#carousel-generic" data-slide-to="4"></li>
			<li data-target="#carousel-generic" data-slide-to="5"></li>
		</ol>


		<!-- Carousel items -->
		<div class="carousel-inner">
			<div class="item active">
				<center>
					<img src='/images/egovframework/dae/b_2.png' width=100%
						alt="First slide">
				</center>
			</div>
			<div class="item">
				<center>
					<img src='/images/egovframework/dae/b_1.jpg' width=100%
						alt="Second slide">
				</center>
			</div>
			<div class="item">
				<center>
					<img src='/images/egovframework/dae/b_3.jpg' width=100%
						alt="Third slide">
				</center>
			</div>
			<div class="item">
				<center>
					<img src='/images/egovframework/dae/b_4.jpg' width=100%
						alt="Third slide">
				</center>
			</div>
			<div class="item">
				<center>
					<img src='/images/egovframework/dae/b_5.jpg' width=100%
						alt="Third slide">
				</center>
			</div>
			<div class="item">
				<center>
					<img src='/images/egovframework/dae/b_6.jpg' width=100%
						alt="Third slide">
				</center>
			</div>
		</div>
		<!-- Controls -->
		<a class="left carousel-control" href="#carousel-generic"
			data-slide="prev"> <img src="/images/egovframework/dae/left.png"
			class="control">
		</a> <a class="right carousel-control" href="#carousel-generic"
			data-slide="next"> <img src="/images/egovframework/dae/right.png"
			class="control">
		</a>
	</div>

	<div class="container">
		<div class="row service wp1">
			<div class="col-xs-6 col-md-3">
				<div class="row">
					<a href="https://www.daejeon.go.kr/">
						<div class="col-xs-4 col-md-12">
							<center>
								<img src="/images/egovframework/dae/daesi.png">
							</center>
						</div>
						<div class="col-xs-8 col-md-12 icontxt">
						</div>
					</a>
				</div>
			</div>
			<div class="col-xs-6 col-md-3">
				<div class="row">
					<a href="https://www.daejeon.go.kr/tou/index.do">
						<div class="col-xs-4 col-md-12">
							<center>
								<img src="/images/egovframework/dae/daekwan.png">
							</center>
						</div>
						<div class="col-xs-8 col-md-12 icontxt">
							<h4></h4>

						</div>
					</a>
				</div>
			</div>
			<div class="col-xs-6 col-md-3">
				<div class="row">
					<a href="http://council.daejeon.go.kr/">
						<div class="col-xs-4 col-md-12">
							<center>
								<img src="/images/egovframework/dae/daesih.png">
							</center>
						</div>
						<div class="col-xs-8 col-md-12 icontxt">
							<h4></h4>
						</div>
					</a>
				</div>
			</div>

			<div class="col-xs-6 col-md-3">
				<div class="row">
					<a href="http://www.dje.go.kr/main.do?s=dje">
						<div class="col-xs-4 col-md-12">
							<center>
								<img src="/images/egovframework/dae/daestu.png">
							</center>
						</div>
						<div class="col-xs-8 col-md-12 icontxt">
							<h4></h4>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<!-- icons end-->

	<footer class="content3">
	<div class="container">All contents copyright&#169; 2019 EZEN
		SuHyeon HyeIn JiHye</div>
	</footer>



	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="./js/bootstrap.min.js"></script>
	<script src="./js/bootstrap-hover-dropdown.js"></script>
	<script src="./js/animatescroll.min.js"></script>
	<script src="./js/simpleparallax.js"></script>
	<script src="./js/waypoints.min.js"></script>
	<script src="./js/jquery.fancybox.js"></script>
	<script>
		$('.carousel').carousel()
		$('.carousel2').carousel({
			interval : 3000
		})
		$('#nav-affix').affix({});
		/***************** Waypoints ******************/
		$('.wp1').waypoint(function() {
			$('.wp1').addClass('animated fadeInLeft');
		}, {
			offset : '75%'
		});
		$('.wp2').waypoint(function() {
			$('.wp2').addClass('animated fadeInUp');
		}, {
			offset : '75%'
		});
		$('.wp3').waypoint(function() {
			$('.wp3').addClass('animated fadeInDown');
		}, {
			offset : '55%'
		});
		$('.wp4').waypoint(function() {
			$('.wp4').addClass('animated fadeInDown');
		}, {
			offset : '75%'
		});
		$('.wp5').waypoint(function() {
			$('.wp5').addClass('animated fadeInRight');
		}, {
			offset : '75%'
		});
		//*  */
		$(document).ready(function() {
			$(".fancybox").fancybox({
				openEffect : 'none',
				closeEffect : 'none'
			});
		});
	</script>


</body>

</html>
