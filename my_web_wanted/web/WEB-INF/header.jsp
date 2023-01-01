<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div id="header">
	<div class=gnb-left>
		<div class="logo">
			<a href="${pageContext.request.contextPath }/main"> <img
				src="<%=request.getContextPath()%>/images/logo.svg"></a>
		</div>

		<div class="divider">|</div>
		<div class="tab_center">
			<ul>
				<li><a href="${pageContext.request.contextPath }/posting">채용
						공고</a></li>
				<li>자기소개서</li>
				<li>데이터랩</li>
				<li>합격자소서</li>
				<li>실무경험 채우기</li>
				<li>주니어 이직</li>

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
