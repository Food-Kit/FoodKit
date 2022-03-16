<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="resources/css/member/resultID.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<link rel="stylesheet" href="resources/fontawesome/css/all.css">
<link rel="stylesheet" href="resources/css/reset.css">
<link rel="stylesheet" href="resources/css/style.css">
<title>아이디 찾기 결과</title>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
</head>
<body>
	<section>
		<div class="container">
		<div class="title">
			고객님의 푸드키트 계정을 찾았습니다.
			<div class="tt">아이디 확인 후 로그인해 주세요.</div>
		</div>
		
		<div class="info-id">
			<div class="info-id2">
			<i class="xi-user"></i>
				<div class="info-id3">
					<label class="idid">minki513</label>
					<label class="join-date">가입일 2022.02.02</label>
				</div>
			</div>
		</div>
		
		<div class="btn">
		<button class="login-btn" type="submit">로그인</button>
		</div>
	</section>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>