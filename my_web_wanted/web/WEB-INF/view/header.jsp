<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div id="index-header">
	<div id="logo"
		onclick="location.href='${pageContext.request.contextPath}';">
		<img
			src="https://d2bovrvbszerbl.cloudfront.net/assets/logo/logo_landscape-01bd6c93380effd6467ebc566cd6b4b8afd436b716be616dbde484ab28828423.svg">

	</div>
	<div id="divider"></div>
	<div id="tab_center"></div>
	<div id="tab_right">
		<%-- 				<a class="nav-link" href="${pageContext.request.contextPath }/join" data-toggle="modal" data-target="#login">회원가입/로그인</a> --%>

		<!-- Trigger/Open The Modal -->
		<c:choose>
			<c:when test="${empty loginSsInfo}">
				<button type="button" id="myBtn">회원가입/로그인</button>
			</c:when>
			<c:otherwise>
                    		${loginSsInfo.mnick }
	                        <div>|</div>
				<a href="${pageContext.request.contextPath }/logout">로그아웃</a>
			</c:otherwise>
		</c:choose>

		<!-- The Modal -->
		<div id="myModal" class="modal">

			<!-- Modal content -->
			<div class="modal-content">
				<div class="modal-header">
					<span class="close">&times;</span>
					<h2>시작하기</h2>
				</div>
				<div class="modal-body">
					<p>이메일로 회원가입</p>
					<button type="button" id="join">이메일로 로그인</button>
					<form action="<%=request.getContextPath()%>/login.do" method="post">
						<fieldset>
							<input type="text" placeholder="이메일 주소를 입력해 주세요" name="mid">
							<br> <input type="password" placeholder="비밀번호를 입력해 주세요"
								name="mpw"> <br>
							<button type="submit">로그인</button>
						</fieldset>
					</form>
				</div>
				<div class="modal-footer">
					<h6>비밀번호가 기억나지 않으세요?</h6>
				</div>
			</div>

		</div>
	</div>
</div>
