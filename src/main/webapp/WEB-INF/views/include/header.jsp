<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Header begin -->
<html lang="ko">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>YZR</title>
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap-theme.min.css"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
</head>
<body>
<style>
body {
	color: #000;
}
font {
	color: black;
}
.navbar-header {
	width: 100%;
	text-align: center;
}
.navbar-header>li {
	float: none;
	display: inline-block;
}
.navbar-default .navbar-nav>.open>a, .navbar-default .navbar-nav>.open>a:hover,
	.navbar-default .navbar-nav>.open>a:focus {
	color: black;
	background-color: ivory;
}
</style>
<div id="wrapper" class="container">
	<div style="position: relative;">
		<div style="position: absolute; top: 80px; left: 50px; z-index: 10;">
			<a href="/index"><img src="http://img.cgv.co.kr/R2014/images/title/h1_cgv.png" width="200px;" height="80px;"></a>
		</div>
		<nav class="navbar navbar-default" role="navigation" style="border: 0px;">
			<div class="container-fluid" style="padding: 0px;">
				<div class="navbar-header" style="background-color: white; border-bottom: 5px solid red;">
					<ul class="nav navbar-nav navbar-right">
						<c:if test="${ member_id=='admin' }">
							<li><a href="/admin/user"><span class="glyphicon glyphicon-cog"></span> 관리자페이지</a></li>
						</c:if>
						<c:choose>
							<c:when test="${ member_id != null }">
								<li><a href="/logout"><span class="glyphicon glyphicon-log-out"></span> 로그아웃</a></li>
							</c:when>
							<c:otherwise>
								<li><a href="/login"><span class="glyphicon glyphicon-log-in"></span> 로그인</a></li>
							</c:otherwise>
						</c:choose>
						<c:if test="${ member_id == null }">
							<li><a href="/membership"><span class="glyphicon glyphicon-user"></span> 회원가입</a></li>
						</c:if>
						<li><a href="/user"><span class="glyphicon glyphicon-home"></span> 마이페이지</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-star"></span> Club서비스</a></li>
						<li><a href="/support"><span class="glyphicon glyphicon-info-sign"></span> 고객센터</a></li>
					</ul>
				</div>
				<div class="collapse navbar-collapse" style="background-color: ivory; border-bottom: 1px solid #000;">
					<ul class="nav navbar-nav" style="width: 100%; text-align: center;">
						<li style="float: none; display: inline-block;"><a href="#"></a></li>
					</ul>
				</div>
				<div class="collapse navbar-collapse" style="background-color: ivory; border-bottom: 1px solid #000;">
					<ul class="nav navbar-nav" style="width: 100%; text-align: center;">
						<li style="float: none; display: inline-block;">
							<font style="font-size: 20pt; font-weight: bold;">
								<c:choose>
									<c:when test="${ menu != null }">
										${ menu }
									</c:when>
									<c:otherwise>
									CULTUREPLEX
									</c:otherwise>
								</c:choose>
							</font>
						</li>
					</ul>
				</div>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="background-color: ivory; border-bottom: 1px solid #000;">
					<ul class="nav navbar-nav" style="width: 100%; text-align: center;">
						<li class="dropdown" style="float: none; display: inline-block;">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><font style="font-size: 15pt; font-weight: bold;">영화</font></a>
							<ul class="dropdown-menu">
								<li><a href="/movie">무비 차트</a></li>
							</ul>
						</li>
						<li class="dropdown" style="float: none; display: inline-block;">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><font style="font-size: 15pt; font-weight: bold;">예매</font></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>
							</ul>
						</li>
						<li class="dropdown" style="float: none; display: inline-block;">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><font style="font-size: 15pt; font-weight: bold;">극장</font></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>
							</ul>
						</li>
						<li class="dropdown" style="float: none; display: inline-block;">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><font style="font-size: 15pt; font-weight: bold;">이벤트&컬쳐</font></a>
							<ul class="dropdown-menu">
								<li><a href="#">Page 1-1</a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="background-color: ivory; border-bottom: 5px solid red;">
					<ul class="nav navbar-nav" style="width: 100%; text-align: center;">
						<li style="float: none; display: inline-block;"><a href="#"></a></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
		<!-- Header end -->