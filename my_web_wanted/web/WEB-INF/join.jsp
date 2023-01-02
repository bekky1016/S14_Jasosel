<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/reset.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/index.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/header.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/footer.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/join.css">
<script src="<%=request.getContextPath()%>/js/jquery-3.6.1.js"></script>
<script src="<%=request.getContextPath()%>/js/index.js"></script>
<script src="<%=request.getContextPath()%>/js/footer.js"></script>
<script src="<%=request.getContextPath()%>/js/join.js"></script>
<title>회원가입 페이지</title>

</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>

		<!-- 회원가입(S) -->
		<div id="join">
			<div class="join_title">회원가입</div>
			<div class="join_input">
				<form id="join_form" action="<%=request.getContextPath()%>/join.do"
					method="post" accept-charset="utf-8">
					<div class="join_input_1">
						<div>
							<label>이메일</label><input type="text" name="mid"
								placeholder="abc@example.com" required>
						</div>

						<div>
							<label>비밀번호</label><input type="password" name="mpw"
								placeholder="8자 이상 입력" required>
						</div>
						<div>
							<label>비밀번호 확인</label><input type="password" name="mpwCheck"
								placeholder="비밀번호 재입력" required>
						</div>
						<div class="checkbox_group">
						
							<input type="checkbox" id="check_all" value="Y" name="mconsent"> 
								<label for="check_all" name="check_all">전체 동의</label> 
								
							<input type="checkbox" id="check_1" class="normal">
								<label for="check_1">이용약관</label> 
								
							<input type="checkbox" id="check_2" class="normal">
								<label for="check_2">개인정보 처리 방침</label>
						</div>


					</div>

					<script>
					
						$("#join_form").submit(memberInsertFormHandler);
						function memberInsertFormHandler() {
							/* 이메일 체크 */
							var $mid = $("input[type=text][name=mid]").val();
							var regId = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/;
							if ($mid != "") {
								if (!regId.test($mid)) {
									alert("올바른 이메일 양식이 아닙니다.");
									return false;
								}
							}

							/* 비밀번호 체크 */
							var $mpw = $("input[type=password][name=mpw]")
									.val();
							var $mpwCheck = $(
									"input[type=password][name=mpwCheck]")
									.val();
							var regPw = /^(?=.*[a-z])(?=.*[0-9])(?=.*[_!@#$%])[A-Za-z0-9_!@#$%]{8,}$/;

							if ($mpw != "" && $mpwCheck != null) {
								if (!regPw.test($mpw)) {
									alert("비밀번호는 영문/숫자/특수문자 중 2가지 이상 조합하여 8자 이상 입력해 주세요.");
									return false;
								} else if ($mpw != $mpwCheck) {
									alert("비밀번호 확인이 일치하지 않습니다.");
									return false;
								}
							}
							
							/* 동의 체크 */
							/* var $check_all = $("input[type=checkbox][name=check_all]")
									.val(); */
							
							var $check_all = $("input[type=text][name=check_all]").val();
							if ($check_all != "Y") {
								if (!test($check_all)) {
									alert("회원가입 약관에 전체 동의해야 가입할 수 있습니다.");
									return false;
								}
							}
							


						}
						
						// 체크박스 전체 선택
						$(".checkbox_group").on("click", "#check_all", function() {
							$(this).parents(".checkbox_group").find('input').prop("checked", $(this).is(":checked"));
						});

						// 체크박스 개별 선택
						$(".checkbox_group").on("click", ".normal", function() {
							var is_checked = true;

							$(".checkbox_group .normal").each(function() {
								is_checked = is_checked && $(this).is(":checked");
							});

							$("#check_all").prop("checked", is_checked);
						});
						
					</script>

					<div class="join_submit"></div>
					<div class="submit_area">
						<button type="submit" id="join_btn">
							<span>가입하기</span>
						</button>
					</div>
				</form>
			</div>

		</div>
		<!-- 회원가입(E) -->

		<%@include file="/WEB-INF/footer.jsp"%>
	</div>





</body>
</html>