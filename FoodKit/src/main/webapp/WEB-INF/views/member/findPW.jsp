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
<link rel="stylesheet" href="resources/css/member/findPW.css">
<link rel="stylesheet" href="resources/fontawesome/css/all.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<%@ include file="/WEB-INF/views/common/header.jsp" %>

</head>

<body>

	<section class="findPW">
		<div class="title">
			<h1>
				<b>비밀번호 찾기</b>
			</h1>
		</div>
		
	 <div class="container">
		<ul class="tabs">
			<li class="tab-link current" data-tab="tab-1">휴대폰 인증</li>
			<li class="tab-link" data-tab="tab-2">이메일 인증</li>
		</ul>

		<div id="tab-1" class="tab-content current">
			<div class='find'>
				<div class="ID">
					<label id="label">아이디</label>
					<input type="text" class="id-txt1" placeholder="아이디를 입력해주세요" >
					<label class="id-der1">가입 시 등록한 아이디를 입력해 주세요.</label>
				</div>
				
				<div class="phone">
					<label id="label">휴대폰 번호</label>
					<input type="text" class="phone-txt" placeholder="휴대폰 번호을 입력해주세요" >
					<label class="phone-der">가입 시 등록한 휴대폰 번호를 입력해 주세요.</label>
				</div>
			</div>
			<div class="btn">
			<input type="submit" class="-btn" value="인증번호 받기">
			</div>
		</div>
		
		<div id="tab-2" class="tab-content">
			<div class='find'>
				<div class="ID">
					<label id="label">아이디</label>
					<input type="text" class="id-txt2" placeholder="아이디를 입력해주세요" >
					<label class="id-der2">가입 시 등록한 아이디를 입력해 주세요.</label>
				</div>
				
				<div class="email">
					<label id="label">이메일</label>
					<input type="text" class="email-txt" placeholder="이메일을 입력해주세요" >
					<label class="email-der">가입 시 등록한 이메일을 입력해 주세요.</label>
				</div>
			</div>
			<div class="btn">
			<input type="submit" class="-btn" value="확인">
			</div>
		</div>
		
		
	</div>
	</section>
	
	<script type="text/javascript">
	/* 자동 실행 */
	window.onload = function(){
		  $('.id-der1').hide();
		  $('.id-der2').hide();
		  $('.phone-der').hide();
	      $('.email-der').hide();
	  }
	 
	/* 메뉴 tab 사용 */
	$(document).ready(function(){
		
		$('ul.tabs li').click(function(){
			var tab_id = $(this).attr('data-tab');
	
			$('ul.tabs li').removeClass('current');
			$('.tab-content').removeClass('current');
	
			$(this).addClass('current');
			$("#"+tab_id).addClass('current');
		})
	
	})
	
	/* input focus 때 div 노출 */
	$(function(){ 
	      $(".id-txt1").on("focus", function(){ 
	         $(".id-der1").show();
	      });
	      $(".id-txt2").on("focus", function(){ 
		         $(".id-der2").show();
		      });
	      $(".phone-txt").on("focus", function(){ 
		         $(".phone-der").show();
		      });
	      $(".email-txt").on("focus", function(){ 
		         $(".email-der").show();
		      });
	      
	   });
	</script>
	
<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>