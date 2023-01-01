<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<%@ page import="java.sql.*, javax.sql.*, java.net.*" %>
<%@ page import="javax.xml.parsers.*, org.w3c.dom.*" %>

<link rel="stylesheet" href="<%=request.getContextPath()%>/css/reset.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css">
<script src="<%=request.getContextPath()%>/js/jquery-3.6.1.js"></script>
<title>채용 공고</title>
</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>

		<h1>채용 공고</h1>
			<table border=1px>
				<tr>
					<td>순번</td>
					<td>구인인증번호</td>
					<td>회사명</td>
					<td>채용제목</td>
					<td>임금형태</td>
					<td>급여</td>
					<td>근무지역</td>
					<td>최소학력</td>
					<td>경력</td>
					<td>등록일자</td>
					<td>마감일자</td>
					<td>근무지기본주소</td>
					<td>직종코드</td>
				</tr>
				
				<!-- 파싱을 위한 준비과정 -->
				<%
				String key = "WNLBET6R0WPQK95R8VLU02VR1HJ";
				String url = "http://openapi.work.go.kr/opi/opi/opia/wantedApi.do?authKey=" + key
						+ "&callTp=L&returnType=XML&startPage=1&display=15";
				
				DocumentBuilder docBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder();
				Document doc = docBuilder.parse(url);
				
				NodeList tag_wantedAuthNo = doc.getElementsByTagName("wantedAuthNo");
				NodeList tag_company = doc.getElementsByTagName("company");
				NodeList tag_title = doc.getElementsByTagName("title");
				NodeList tag_salTpNm = doc.getElementsByTagName("salTpNm");
				NodeList tag_sal = doc.getElementsByTagName("sal");
				NodeList tag_region = doc.getElementsByTagName("region");
				NodeList tag_minEdubg = doc.getElementsByTagName("minEdubg");
				NodeList tag_career = doc.getElementsByTagName("career");
				NodeList tag_regDt = doc.getElementsByTagName("regDt");
				NodeList tag_closeDt = doc.getElementsByTagName("closeDt");
				NodeList tag_basicAddr = doc.getElementsByTagName("basicAddr");
				NodeList tag_jobsCd = doc.getElementsByTagName("jobsCd");
				%>
				
				<!-- 여기서 반복문 -->
				<%
				for(int i=0; i<tag_wantedAuthNo.getLength();i++){
					out.println("<tr>");
					out.println("<td>"+(i+1)+"</td>");
					out.println("<td>"+tag_wantedAuthNo.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_company.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_title.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_salTpNm.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_sal.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_region.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_minEdubg.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_career.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_regDt.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_closeDt.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_basicAddr.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("<td>"+tag_jobsCd.item(i).getFirstChild().getNodeValue()+"</td>");
					out.println("</tr>");
				}
				
				
				%>
				
			</table>		

		<%@include file="/WEB-INF/footer.jsp"%>
	</div>
</body>
</html>