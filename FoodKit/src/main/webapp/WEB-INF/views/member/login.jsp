<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FoodKit</title>
<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet" href="resources/css/member/login.css">
<link rel="stylesheet" href="resources/fontawesome/css/all.css">
<script src="resources/js/jquery-3.6.0.min.js"></script>

</head>
<body>
	
	<section>
		<div class="title">
			<h1>
				<b>로그인</b>
			</h1>
		</div>
		<div class="login-box">
			<div class="login-id">
				<input type="text" class="login-text-box" placeholder="아이디를 입력해주세요" >
			</div>
			<div class="login-pw" style="padding-top: 10px;">
				<input type="password" class="login-text-box" placeholder="비밀번호를 입력해주세요" >
			</div>
			<div class="find">
				<a href="#" class="hover">아이디 찾기</a> |
				<a href="#" class="hover">비밀번호 찾기</a>
			</div>
			
			<div class="btn">
				<input type="submit" class="login-btn" value="로그인">
				<div class="btn-join" style="padding-top: 10px;">
					<input type="submit" class="Join-btn" value="회원가입">
				</div>
			</div>
			
			<div class="sns">
				<div class="kakao">
					<img src="resources/image/member/login_kakao_icon.png" style="width: 70px;height: 70px">
				</div>
				<div class="naver">
					<a href="${naver_url}">
					<img src="resources/image/member/login_naver_icon.png" style="width: 70px;height: 70px">
					</a>						
				</div>
				<div class="google">
					<a href="${google_url}">
					<img src="resources/image/member/IOS_Google_icon.png" style="width: 70px;height: 70px">
					</a>
				</div>
			</div>
			
		</div>
	</section>

</body>
</html>