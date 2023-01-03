<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<%@ page import="java.sql.*, javax.sql.*, java.net.*"%>
<%@ page import="javax.xml.parsers.*, org.w3c.dom.*"%>

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
<title>메인 페이지</title>

</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>
		<div class="section">
			<!-- 0. 광고 -->
			<div class="main_0">
				<img id="main_0_img"
					src="<%=request.getContextPath()%>/images/main_ad2.png">
			</div>



			<!-- 1. 검색 -->
			<div class="main_1">
				<div class="main_1_search">
					<img src="<%=request.getContextPath()%>/images/search.png"> <input
						id="search" name="search" class="search" type="text"
						placeholder="채용 공고를 찾아보세요">
					<hr>
				</div>
			</div>
			<!-- 2. 공고 -->
			<div class="main_2">
				<div class="main_2_posting">

					<div>최근 게시된 공고 TOP10</div>
					<div>
						<a href="${pageContext.request.contextPath }/posting">더보기</a>
					</div>
					<div>
						<table border=1px>
							<tr>
								<td>회사명</td>
								<td>채용제목</td>
								<td>근무지역</td>
								<td>등록일자</td>
								<td>마감일자</td>
							</tr>

							<!-- 파싱을 위한 준비과정 -->
							<%
								String key = "WNLBET6R0WPQK95R8VLU02VR1HJ";
							String url = "http://openapi.work.go.kr/opi/opi/opia/wantedApi.do?authKey=" + key
									+ "&callTp=L&returnType=XML&startPage=1&display=10";

							DocumentBuilder docBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder();
							Document doc = docBuilder.parse(url);

							NodeList tag_company = doc.getElementsByTagName("company");
							NodeList tag_title = doc.getElementsByTagName("title");
							NodeList tag_region = doc.getElementsByTagName("region");
							NodeList tag_regDt = doc.getElementsByTagName("regDt");
							NodeList tag_closeDt = doc.getElementsByTagName("closeDt");
							%>

							<!-- 여기서 반복문 -->
							<%
								for (int i = 0; i < tag_company.getLength(); i++) {
								out.println("<tr>");
								out.println("<td>" + tag_company.item(i).getFirstChild().getNodeValue() + "</td>");
								out.println("<td>" + tag_title.item(i).getFirstChild().getNodeValue() + "</td>");
								out.println("<td>" + tag_region.item(i).getFirstChild().getNodeValue() + "</td>");
								out.println("<td>" + tag_regDt.item(i).getFirstChild().getNodeValue() + "</td>");
								out.println("<td>" + tag_closeDt.item(i).getFirstChild().getNodeValue() + "</td>");
								out.println("</tr>");
							}
							%>

						</table>
					</div>
				</div>
			</div>

		</div>
		<hr>
		<%@include file="/WEB-INF/footer.jsp"%>
	</div>





</body>
</html>