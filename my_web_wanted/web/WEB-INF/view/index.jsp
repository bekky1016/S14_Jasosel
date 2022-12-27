<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css" type="text/css">
	<!-- TODO: 이곳에 해당 jsp의 css 넣기 -->
    <script src="${pageContext.request.contextPath}/js/jquery-3.6.1.js"></script>
    <script src="${pageContext.request.contextPath}/js/login.js"></script>
    <!-- TODO: 이곳에 해당 jsp의 js 넣기 -->
<title>메인페이지</title>
</head>
<body>
	<div>
		<%@include file="/WEB-INF/view/header.jsp"%>



		<%@include file="/WEB-INF/view/footer.jsp"%>
	</div>
</body>
</html>