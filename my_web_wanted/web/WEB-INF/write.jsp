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
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/inquiry.css">
	
<script src="<%=request.getContextPath()%>/js/jquery-3.6.1.js"></script>
<script src="<%=request.getContextPath()%>/js/index.js"></script>
<script src="<%=request.getContextPath()%>/js/footer.js"></script>
<title>문의하기</title>
</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>

		<div class="inquiry">
			<div class="controller">
				<div id="wriTitle">문의사항</div>
				<form action="write.do" method="post">
					<table>
						<tr>
							<td width="100px">카테고리</td>
							<td><select name="icategory" id="category">
									<option>일반 문의</option>
									<option>공고 오류 제보</option>
									<option>서비스 오류 제보</option>
									<option>계정 분실</option>
									<option>서비스 개선 의견</option>
							</select></td>
						</tr>
						<tr>
							<td>제목</td>
							<td><input type="text" name="ititle" required id="title" />
							</td>
						</tr>
						<tr>
							<td colspan="2"><textarea rows="12" cols="50"
									name="icontent" required></textarea></td>
						</tr>
						<tr>
							<td align="center"><input type="submit" value="작성"
								class="button"></td>
							<td align="center"><input type="reset" value="내용 초기화"
								class="button"></td>
						</tr>
					</table>
				</form>
				<div >
					<a id="btn_board" href="${pageContext.request.contextPath }/inquiry">
						<button>게시판</button>
					</a>
				</div>
				<div >
					<a id="btn_home" href="${pageContext.request.contextPath }/main">
						<button>홈으로</button>
					</a>
				</div>
			</div>
		</div>

		<%@include file="/WEB-INF/footer.jsp"%>
	</div>
</body>
</html>