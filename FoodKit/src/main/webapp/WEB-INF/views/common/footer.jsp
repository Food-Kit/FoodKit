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

<link rel="stylesheet" href="resources/css/style.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<title>footer</title>

</head>
<body>
	<footer>
		<!-- 왼쪽 박스 -->
		<div class="left-box">
			<p class="left-title">고객행복센터</p>
			<div class="left-first-div">
				<div class="left-tel-first-div">1644-0000</div>
				<div class="left-tel-second-div">
					<p>365고객센터</p>
					<p class="p-text-color">오전 7시 - 오후 7시</p>
				</div>
			</div>
			<div class="left-second-div">
				<div class="left-qna-first-div"><a href="#">1:1 문의</a></div>
				<div class="left-qna-second-div">
					<p>24시간 접수 가능</p>
					<p class="p-text-color">고객센터 운영시간에 순차적으로 답변해드리겠습니다.</p>
				</div>
			</div>
			<div class="left-third-div">
				<div class="left-order-first-div"><a href="#">대량주문 문의</a></div>
				<div class="left-order-second-div">
					<p class="p-text-color">비회원의 경우 메일로 문의 바랍니다.</p>
				</div>
			</div>
		</div>
		
		<!-- 오른쪽 박스 -->
		<div class="right-box">
			<div class="right-first-div">
				<p>FoodKit소개</p>
				<p>인재채용</p>
				<p>이용약관</p>
				<p>개인정보처리방침</p>
				<p>이용안내</p>
			</div>
			<div class="right-second-div">
				<p>법인명(상호):주식회사 FoodKit | 사업자등록번호:000-00-00000</p>
				<p>주소:서울특별시 강남구 테헤란로 000(역삼동) | 개인정보보호책임자:김로또</p>
				<p>입점문의:<a href="#">입점문의하기</a> | 마케팅제휴:<a href="#">FoodKit@naver.com</a></p>
				<p>채용문의:<a href="#">FoodKit@naver.com</a></p>
				<p>팩스:070-0000-0000 | 이메일:<a href="#">FoodKit@naver.com</a></p>
				<p>대량주문 문의:<a href="#">FoodKit@naver.com</a></p>
			</div>
			<div class="right-third-div">
				<img src="resources/img/common/footer.PNG">
			</div>
		</div>
	</footer>
</body>
</html>