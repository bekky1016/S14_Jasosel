<%@page import="kh.s14.wanted.inquiry.model.InquiryVo"%>
<%@page import="java.util.List"%>
<%@page import="kh.s14.wanted.inquiry.model.InquiryDao"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap"
	rel="stylesheet">
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
<title>문의사항 게시글</title>

<style>
* {
	margin: 4px 0;
}

.controller {
	padding: 25px 0;
	margin: auto;
	width: 800px;
}

#bbsTitle {
	text-align: center;
	background-color: rgb(100, 100, 100);
	width: 800px;
	height: 20px;
	padding: 12px 0;
	color: white;
}

table {
	width: 800px;
	margin: 25px 0;
	padding: 20px;
	border-collapse: collapse;
}

tr {
	height: 40px;
}

#content {
	width: 800px;
	height: 400px;
	text-align: left;
}

.btn1 {
	width: 100px;
	padding: 5px 12px;
	border: none;
	background-color: rgb(150, 60, 60);
	color: white;
}

.btn2 {
	padding: 5px 12px;
	background-color: white;
	border-color: rgb(180, 180, 180);
	border-width: 1px;
}
</style>

</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>

		<div class="controller">
			<div id="inquiryTitle">
				<b>게시글 보기</b>
			</div>
			<table>
				<tr>
					<th colspan="3" align="left"><h3>${inquiryview.ititle }</h3></th>
				</tr>
				<tr>
					<td width="30%">카테고리 : ${inquiryview.icategory }</td>
					<td width="30%">작성자 : ${inquiryview.mid }</td>
					<td width="30%" align="right">${inquiryview.idate }</td>
				</tr>
				<tr id="content" valign="top"
					style="border-top-color: rgb(100, 100, 100); border-top-width: 1px">
					<td colspan="3">${inquiryview.icontent }</td>
				</tr>
				<tr>
					<td colspan="3">조회수 ${inquiryview.ihit }</td>
				</tr>

				<%-- <c:choose>
					<c:when test="${inquiryview.id == sessionID || sessionID == 'admin' }">
						<td><a href="bbsdelete.do?bbsId=${bbsview.bbsId}">
								<button class="btn1">삭제</button>
						</a></td>
						<td><a href="bbsupdate.do?bbsId=${bbsview.bbsId}">
								<button class="btn1">수정</button>
						</a></td>
					</c:when>
				</c:choose> --%>
			</table>
			<div id="btnCon">
				<a href="inquiry.do">
					<button class="btn2">목록</button>
				</a>
			</div>
			<div>
				<a href="main">
					<button class="btn2">홈으로</button>
				</a>
			</div>
		</div>

		<%@include file="/WEB-INF/footer.jsp"%>
	</div>
</body>
</html>