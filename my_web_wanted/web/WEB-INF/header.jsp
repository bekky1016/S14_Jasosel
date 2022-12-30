<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div id="header">
	<div id="logo">
		<a href="${pageContext.request.contextPath }/main"> <img
			src="<%=request.getContextPath()%>/images/logo.svg"></a>
	</div>

	<div id="divider">|</div>
	<div id="tab_center">
		<ul>
			<li><a href="${pageContext.request.contextPath }/posting">채용 공고</a></li>
			<li>자기소개서</li>
			<li>데이터랩</li>
			<li>합격자소서</li>

		</ul>

	</div>
	<div id="tab_right">

		<c:choose>
			<c:when test="${empty loginSsInfo}">
				<a href="${pageContext.request.contextPath }/join">회원가입</a>
				<a href="${pageContext.request.contextPath }/login">로그인</a>
			</c:when>
			<c:otherwise>
				<a href="${pageContext.request.contextPath }/inquiry">문의하기</a>
				<a href="${pageContext.request.contextPath }/logout">로그아웃</a>
			</c:otherwise>
		</c:choose>




	</div>
</div>
