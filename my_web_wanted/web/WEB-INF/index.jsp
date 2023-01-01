<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/reset.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/index.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/header.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/footer.css">
<script src="<%=request.getContextPath()%>/js/jquery-3.6.1.js"></script>
<script src="<%=request.getContextPath()%>/js/index.js"></script>
<script src="<%=request.getContextPath()%>/js/footer.js"></script>
<title>메인 페이지</title>

</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>
		<div class="section">
			<!-- 0. 광고 -->
			<%-- <div class="main_0">
				<img class="main_0_img"
					src="<%=request.getContextPath()%>/images/main_ad.png">
			</div> --%>

			<!-- Slideshow container -->
			<div class="slideshow-container">

				<!-- Full-width images with number and caption text -->
				<div class="mySlides fade">
					<div class="numbertext">1 / 3</div>
					<img src="<%=request.getContextPath()%>/images/ad_1.jpg" style="width: 100%">
					<div class="text">Caption Text</div>
				</div>

				<div class="mySlides fade">
					<div class="numbertext">2 / 3</div>
					<img src="<%=request.getContextPath()%>/images/ad_2.png" style="width: 100%">
					<div class="text">Caption Two</div>
				</div>

				<div class="mySlides fade">
					<div class="numbertext">3 / 3</div>
					<img src="<%=request.getContextPath()%>/images/ad_3.png" style="width: 100%">
					<div class="text">Caption Three</div>
				</div>

				<!-- Next and previous buttons -->
				<a class="prev" onclick="plusSlides(-1)">&#10094;</a> 
				<a class="next" onclick="plusSlides(1)">&#10095;</a>
			</div>
			<br>

			<!-- The dots/circles -->
			<div style="text-align: center">
				<span class="dot" onclick="currentSlide(1)"></span> 
				<span class="dot" onclick="currentSlide(2)"></span> 
				<span class="dot" onclick="currentSlide(3)"></span>
			</div>

			<!-- 1. 검색 -->
			<div class="main_1">
				<div class="main_1_search">
					<img src="<%=request.getContextPath()%>/images/search.png"> <input
						id="search" name="search" class="search" type="text"
						placeholder="채용 공고를 찾아보세요">
					<hr>
				</div>
			</div>
			<!-- 2. 공고 -->
			<div class="main_2">
				<div class="main_2_posting">

					<span>채용정보</span>




				</div>
			</div>

		</div>
		<%@include file="/WEB-INF/footer.jsp"%>
	</div>



	

</body>
</html>