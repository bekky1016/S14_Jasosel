<%@page import="java.sql.Timestamp"%>
<%@page import="kh.s14.wanted.inquiry.model.InquiryVo"%>
<%@page import="java.util.List"%>
<%@page import="kh.s14.wanted.inquiry.model.InquiryDao"%>
<%@page import="java.text.SimpleDateFormat"%>

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
<title>문의사항</title>

<style>
.controller {
	padding: 25px 0;
	margin: auto;
	width: 840px;
	text-align: center;
}

table {
	width: 840px;
	padding: 10px 0;
	border-collapse: collapse;
}

th {
	background-color: rgb(100, 100, 100);
	color: white;
}

button {
	margin: 4px 0;
	padding: 10px 0;
	width: 840px;
	background-color: rgb(255, 80, 80);
	color: white;
	border: none;
}

a {
	text-decoration: none;
	color: black;
}

a:hover {
	text-decoration-line: underline;
}
</style>

</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>

		<div class="inquiry_board">
			<%
			InquiryDao inquiryDao = InquiryDao.getInstance();
			List<InquiryVo> list = inquiryDao.selectList();
			%>
			<div class="controller">
				<table>
					<tr>
						<th width="100px">카테고리</th>
						<th width="40px">번호</th>
						<th width="150px">제목</th>
						<th>내용</th>
						<th width="100px">작성자</th>
						<th width="150px">날짜</th>
						<th width="40px">조회</th>
					</tr>
					<%
						SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd, hh:mm:ss");
					int count = 0;
					for (InquiryVo b : list) {
						String stDate = "";
						Timestamp tDate = b.getIdate();
						if (tDate != null) {
							stDate = sdf.format(tDate);
						}
					%>
					<tr>
						<td><%=b.getIcategory()%></td>
						<td><%=b.getIno()%></td>
						<td><b><a href="inquiryview.do?ino=<%=b.getIno() %> "><%=b.getItitle()%></a></b></td>
						<td><%=b.getIcontent()%></td>
						<td><%=b.getMid()%></td>
						<td><%=stDate%></td>
						<td><%=b.getIhit()%></td>
					</tr>
					<%
						count++;
					}
					if (count == 0) {
					%>
					<tr>
						<td colspan="7">작성한 게시글이 없습니다.</td>
					</tr>
					<%
						}
					System.out.println("현재 게시글 " + count + "개");
					%>
					
				</table>
				<p>
					<a href="${pageContext.request.contextPath }/write"><button>문의하기</button></a><br /> <a
						href="${pageContext.request.contextPath }/main"><button>홈으로</button></a>
				</p>
			</div>
		</div>

		<%@include file="/WEB-INF/footer.jsp"%>
	</div>
</body>
</html>