<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/css/nomalize.css" rel="stylesheet">
<link href="/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/style.css" rel="stylesheet">
<link href="/css/animate.css" rel="stylesheet">
<link href="/css/jquery.fancybox.css" rel="stylesheet">
</head>
<body id="home" data-spy="scroll" data-target="#navbar-scroll" data-offset="50">
	<div class="container">
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation" id="navbar-scroll">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-1-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="DaeSample2.do"><img src="/images/egovframework/dae/daeol3.png"> </a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-right navbar-1-collapse">
				<ul class="nav navbar-nav list-inline">

					<c:if test="${authInfo.getName() == null }">

						<li><a href="addMemberMSampleView.do"
							onclick="$('addMemberMSampleView.do').animatescroll();">회원가입
						</a></li>
						<li><a href="login.do"
							onclick="$('login.do').animatescroll();">로그인</a></li>

					</c:if>
					<c:if test="${authInfo.getName() != null }">
						<li><h5>
								<c:out value="${authInfo.getName()}" />
								회원님, 안녕하세요!
							</h5></li>
						<li><a href="logout.do"
							onclick="$('logout.do').animatescroll();">로그아웃</a></li>
					</c:if>

					<li><a href="myInfo.do"
						onclick="$('myInfo.do').animatescroll();">마이페이지</a></li>
				</ul>
			</div>
		</div>
		<!-- /.navbar-collapse -->		
		</nav>
	</div>

</body>
</html>