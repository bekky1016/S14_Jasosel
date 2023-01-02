<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="gnb">
	<div class=gnb-left>
		<div class="logo">
			<a href="${pageContext.request.contextPath }/main"> <img
				src="<%=request.getContextPath()%>/images/logo.svg"></a>
		</div>

		<div class="tab_center">
			<ul>
				<li><a href="${pageContext.request.contextPath }/posting">채용
						공고</a></li>
				<li><a href="#">자기소개서</a></li>
				<li><a href="#">데이터랩</a></li>
				<li><a href="#">합격자소서</a></li>
				<li><a href="#">실무경험 채우기</a></li>
				<li><a href="#">주니어 이직</a></li>

			</ul>

		</div>
	</div>
	<div class="tab_right">

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

		<hr>



	</div>
</div>
