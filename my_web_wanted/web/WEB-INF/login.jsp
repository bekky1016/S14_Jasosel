<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
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
<title>로그인</title>
</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>
			<div id="login_box">
                <div class="login_box_1">로그인</div>
                <form action="<%=request.getContextPath()%>/login.do" method="post">
                    <div class="input">
                        <input type="text" id="mid" name="mid" placeholder="이메일 주소를 입력해 주세요">
                        <input type="password" id="mpw" name="mpw" placeholder="비밀번호를 입력해 주세요">
                    </div>
                    <div class="submit">
                        <button type="submit" id="login_btn">
                            <span class="f_16_b">로그인</span>
                        </button>
                    </div>
                </form>
			</div>
		<%@include file="/WEB-INF/footer.jsp"%>
	</div>
</body>
</html>



