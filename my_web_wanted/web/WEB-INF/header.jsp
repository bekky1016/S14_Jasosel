<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div id="header">
	<div id="logo">
		<a href="${pageContext.request.contextPath }/main">
		<img src="<%=request.getContextPath()%>/images/logo.svg"></a>
	</div>
	<div id="divider">|</div>
	<div id="tab_center">
		<ul>
			<li>채용 공고</li>
			<li>자기소개서</li>
			<li>데이터랩합격자소서</li>
			<li>합격자소서</li>
			
		</ul>
	
	</div>
	<div id="tab_right">

		<!-- Trigger/Open The Modal -->
		<c:choose>
			<c:when test="${empty loginSsInfo}">
				<button type="button" id="myBtn">회원가입/로그인</button>
			</c:when>
			<c:otherwise>
                    		${loginSsInfo.mnick }
	                        <div>|</div>
				<a href="${pageContext.request.contextPath }/inquiry">문의하기</a>
	                        <div>|</div>
				<a href="${pageContext.request.contextPath }/logout">로그아웃</a>
			</c:otherwise>
		</c:choose>

		<!-- The Modal(S) -->
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
		<!-- The Modal(E) -->
		
		
		
	</div>
</div>
