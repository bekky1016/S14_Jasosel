<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div id="index-header">
	<div id="logo"
		onclick="location.href='${pageContext.request.contextPath}';">
		<img src="<%=request.getContextPath()%>/images/자소설소설닷컴로고.svg">

	</div>
	<div id="divider">
	
	</div>
	<div id="tab_center">
	
	</div>
	<div id="tab_right">
<%-- 				<a class="nav-link" href="${pageContext.request.contextPath }/join" data-toggle="modal" data-target="#login">회원가입/로그인</a> --%>

				<!-- Trigger/Open The Modal -->
				<button id="myBtn">Open Modal</button>

				<!-- The Modal -->
				<div id="myModal" class="modal">

					<!-- Modal content -->
					<div class="modal-content">
						<span class="close">&times;</span>
						<div class="modal-header">
							<span class="close">&times;</span>
							<h2>Modal Header</h2>
						</div>
						<div class="modal-body">
							<p>Some text in the Modal Body</p>
							<p>Some other text...</p>
						</div>
						<div class="modal-footer">
							<h3>Modal Footer</h3>
						</div>
					</div>

				</div>

			
	</div>
</div>
