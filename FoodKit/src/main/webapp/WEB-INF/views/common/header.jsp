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
<link rel="stylesheet" href="resources/css/common/style.css">
<link rel="stylesheet" href="resources/fontawesome/css/all.css">
<script src="resources/js/jquery-3.6.0.min.js"></script>

<style>
</style>
</head>
<body>
	<header>
		<div class="userMenu">
				<a href="#">회원가입</a>
				<a href="#">로그인</a>
				<a href="#">고객센터</a>
		</div>
		
		<div class="logo">
			<a>Food Kit</a>
		</div>
		
		<div class="headerMenu">
			<ul class="main1">
				<li id="cen"><a href="#">전체 카테고리</a>
					<ul class="main2">
						<li><a href="#">채소ㆍ과일</a>
							<ul class="main3">
								<li><a href="#">채소</a></li>
								<li><a href="#">과일</a></li>
							</ul>
						</li>
						<li><a href="#">해산물ㆍ건어물</a>
							<ul class="main3">
								<li><a href="#">해산물</a></li>
								<li><a href="#">건어물</a></li>
							</ul>
						</li>
						<li><a href="#">정육ㆍ계란</a>
							<ul class="main3">
							<li><a href="#">정육</a></li>
							<li><a href="#">계란</a></li>
							</ul>
						</li>
						<li><a href="#">국ㆍ반찬ㆍ쌀</a>
							<ul class="main3">
							<li><a href="#">국</a></li>
							<li><a href="#">반찬</a></li>
							<li><a href="#">쌀</a></li>
							</ul>
						</li>
						<li><a href="#">샐러드ㆍ간편식</a>
							<ul class="main3">
							<li><a href="#">샐러드</a></li>
							<li><a href="#">간편식</a></li>
							</ul>
						</li>
						<li><a href="#">면ㆍ양념ㆍ오일</a>
							<ul class="main3">
							<li><a href="#">면</a></li>
							<li><a href="#">양념</a></li>
							<li><a href="#">오일</a></li>
							</ul>
						</li>
						<li><a href="#">생수ㆍ음료</a>
							<ul class="main3">
							<li><a href="#">생수</a></li>
							<li><a href="#">음료</a></li>
							</ul>
						</li>
						<li><a href="#">간식ㆍ과자</a>
							<ul class="main3">
							<li><a href="#">간식</a></li>
							<li><a href="#">과자</a></li>
							</ul>
						</li>
					</ul>
					</li>
					<li><a href="#">신상품</a></li>
					<li><a href="#">베스트</a></li>
					<li><a href="#">알뜰쇼핑</a></li>
					<li><a href="#">특가혜택</a></li>
					<li><input name="sword" type="text" class="sword" placeholder="   검색어를 입력해주세요"></li>
					<li><a herf="#" class="b"><i class="fas fa-search"></i></a></li>
					<li><i class="fas fa-heart"></i></li>
					<li><i class="fas fa-shopping-cart"></i></li>
					</ul>
		</div>
	</header>
</body>
</html>