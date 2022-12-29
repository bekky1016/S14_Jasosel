<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/reset.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css">
<script src="<%=request.getContextPath()%>/js/jquery-3.6.1.js"></script>
<title>메인 페이지</title>

</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>
		<div class="section">
			<!-- 0. 광고 -->
			<div class="main_0">
				<img class="main_0_img" src="<%=request.getContextPath()%>/images/main_ad.png">
			</div>
			<!-- 1. 검색 -->
			<div class="main_1">
				<div class="main_1_search">
                    <img src="<%=request.getContextPath()%>/images/search.png">
                    <input id="search" name="search" class="search" type="text" placeholder="채용 공고를 찾아보세요">
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



	<script>
		// Get the modal
		var modal = document.getElementById("myModal");

		// Get the button that opens the modal
		var btn = document.getElementById("myBtn");

		// Get the <span> element that closes the modal
		var span = document.getElementsByClassName("close")[0];

		// When the user clicks the button, open the modal 
		btn.onclick = function() {
			modal.style.display = "block";
		}

		// When the user clicks on <span> (x), close the modal
		span.onclick = function() {
			modal.style.display = "none";
		}

		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event) {
			if (event.target == modal) {
				modal.style.display = "none";
			}
		}
	</script>

</body>
</html>