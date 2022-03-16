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

<link rel="stylesheet" href="resources/css/common/style.css">
<link rel="stylesheet" href="resources/css/member/join.css">
<link rel="stylesheet" href="resources/fontawesome/css/all.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<!-- 우편번호 API -->
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script src="/resources/js/addressapi.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- 인증번호 받기 API -->
<!-- jQuery -->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js" ></script>
<!-- iamport.payment.js -->
<script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>

<title>회원가입</title>
</head>
<body>
	<section>
		<div class="title-div">회원가입</div>
		<div class="necessary-div">*필수입력사항</div>
		
		<form name="joinForm" action="#" method="post">
		<div class="join-div">
			<div class="join-id-div">
				<label>아이디*</label>
				<input type="text" id="id-input" placeholder="6자 이상의 영문 혹은 영문과 숫자를 조합">
				<button type="button" id="idck-btn" value="1" onclick="fn_id_overlapped();">중복확인</button>
				<div id="id-hide-div">
					<p>* 6자 이상의 영문과 숫자를 조합</p>
					<p>* 아이디 중복 확인</p>
				</div>
			</div>
			<div class="join-pw-div">
				<label>비밀번호*</label>
				<input type="password" id="pw-input" placeholder="비밀번호를 입력해주세요">
				<div id="pw-hide-div">
					<p>* 10자 이상 입력</p>
					<p>* 영문/숫자/특수문자(공백제외)만 허용하며, 모두 조합</p>
					<!-- <p>* 동일한 숫자 3개 이상 연속 사용 불가</p> -->
				</div>
			</div>
			<div class="join-pwck-div">
				<label>비밀번호확인*</label>
				<input type="password" id="pwck-input" placeholder="비밀번호를 한번 더 이력해주세요">
			</div>
			<div class="join-name-div">
				<label>이름*</label>
				<input type="text" id="name-input" placeholder="이름을 입력해주세요">
			</div>
			<div class="join-email-div">
				<label>이메일*</label>
				<input type="text" id="email-input" placeholder="예: FoodKit@naver.com">
				<button type="button" id="emailck-btn" value="1" onclick="fn_email_overlapped();">중복확인</button>
			</div>
			<div class="join-phone-div">
				<label>휴대폰*</label>
				<input type="text" id="phone-input" placeholder="숫자만 입력해주세요">
				<button type="button" id="phoneck-btn" onclick="sms();">인증번호받기</button>
			</div>
			<div class="join-address-div">
				<label>주소*</label>
				<input type="hidden" id="zipcode-input" name="zipcode-input">
				<div>
					<input type="text" id="addr1-input" name="addr1-input" placeholder="상세주소">
					<button type="button" id="address-btn" onclick="execPostCode();"><i class="fas fa-search"></i>주소검색</button>
				</div>
				<input type="text" id="addr2-input" name="addr2-input" placeholder="나머지주소">
			</div>
			<div class="join-gender-div">
				<label>성별</label>
				<div class="gender-radio">
					<spqn><input type="radio" id="gender-input" name="gener" value="male">&nbsp; 남자</spqn>
					<spqn><input type="radio" id="gender-input" name="gener" value="female">&nbsp; 여자</spqn>
					<spqn><input type="radio" id="gender-input" name="gener" value="none">&nbsp; 선택안함</spqn>
				</div>
			</div>
			<div class="join-birth-div">
				<label>생년월일</label>
				<div>
					<input type="text" placeholder="YYYY">
					<span>/</span>
					<input type="text" placeholder="MM">
					<span>/</span>
					<input type="text" placeholder="DD">
				</div>
			</div>
		</div>
		
		<div class="agree-div">
			<label>이용약관동의*</label>
			<div>
				<div class="ck-div1">
					<input type="checkbox" id="agreeChk" onclick="selectAll(this)"> 전체 동의합니다.
					<p>선택항목에 동의하지 않은 경우도 회원가입 및 일반적인 서비스를 이용할 수 있습니다.</p>
				</div>
				<div class="ck-div2">
					<input type="checkbox" id="check1" name="check"> 이용약관 동의
					<div>&nbsp;(필수)</div>
					<button type="button">약관보기></button>
				</div>
				<div class="ck-div3">
					<input type="checkbox" id="check2" name="check"> 개인정보 수집, 이용 동의
					<div>&nbsp;(필수)</div>
					<button type="button">약관보기></button>
				</div>
				<div class="ck-div4">
					<input type="checkbox" id="check3" name="check"> 개인정보 수집, 이용 동의
					<div>&nbsp;(선택)</div>
					<button type="button">약관보기></button>
				</div>
				<div class="ck-div5">
					<input type="checkbox" id="check4" name="check"> 무료배송, 할인쿠폰 등 혜택/정보 수신 동의
					<div>&nbsp;(선택)</div>
				</div>
				<div class="ck-div6">
					<input type="checkbox" id="check5" name="check"> 본인은 만 14세 이상입니다.
					<div>&nbsp;(필수)</div>
				</div>
			</div>
		</div>
		
		<div class="button-biv">
			<input type="button" id="join-btn" value="가입하기" onclick="inputCheck();">
		</div>
		</form>
	</section>

<script>
	/* 자동 실행 */
	window.onload = function(){
		$('#id-hide-div').hide();
		$('#pw-hide-div').hide();
	}

	
	/* input focus 때 div 노출 */
	$(function(){ 
		$("#id-input").on("focus", function(){ 
			$("#id-hide-div").show();
		});
		
		$("#pw-input").on("focus", function(){ 
			$("#pw-hide-div").show();
		});
	});


	/* 인증번호 받기 API */


	/* 우편번호 API */
	function execPostCode() {
	    new daum.Postcode({
	        oncomplete: function(data) {
	           // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
	
	           // 도로명 주소의 노출 규칙에 따라 주소를 조합한다.
	           // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
	           var fullRoadAddr = data.roadAddress; // 도로명 주소 변수
	           var extraRoadAddr = ''; // 도로명 조합형 주소 변수
	
	           // 법정동명이 있을 경우 추가한다. (법정리는 제외)
	           // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
	           if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
	               extraRoadAddr += data.bname;
	           }
	           // 건물명이 있고, 공동주택일 경우 추가한다.
	           if(data.buildingName !== '' && data.apartment === 'Y'){
	              extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
	           }
	           // 도로명, 지번 조합형 주소가 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
	           if(extraRoadAddr !== ''){
	               extraRoadAddr = ' (' + extraRoadAddr + ')';
	           }
	           // 도로명, 지번 주소의 유무에 따라 해당 조합형 주소를 추가한다.
	           if(fullRoadAddr !== ''){
	               fullRoadAddr += extraRoadAddr;
	           }
	
	           // 우편번호와 주소 정보를 해당 필드에 넣는다.
	           console.log(data.zonecode);
	           console.log(fullRoadAddr);
	           
	           $("[name=zipcode-input]").val(data.zonecode);
	           $("[name=addr1-input]").val(fullRoadAddr);
	           
	           document.getElementById('zipcode-input').value = data.zonecode; //5자리 새우편번호 사용
	           document.getElementById('addr1-input').value = fullRoadAddr;
	           /*document.getElementById('signUpUserCompanyAddressDetail').value = data.jibunAddress;*/
	       }
	    }).open();
	}
	
	
	/* 체크박스 전체선택 */	
	$(document).ready(function() {
		$("#agreeChk").click(function() {
			if($("#agreeChk").is(":checked")) $("input[name=check]").prop("checked", true);
			else $("input[name=check]").prop("checked", false);
		});
		
		$("input[name=check]").click(function() {
			var total = $("input[name=check]").length;
			var checked = $("input[name=check]:checked").length;
			
			if(total != checked) $("#agreeChk").prop("checked", false);
			else $("#agreeChk").prop("checked", true); 
		});
	});
	
	
	/* ID 유효성 검사 */
	function fn_id_overlapped(){
	    var _id=$("#id-input").val();
	    if(_id==''){
	       alert("ID를 입력하세요");
	       return;
	    }
	    $.ajax({
	       type:"post",
	       async:false,  
	       url:"${contextPath}/overlapped.do",
	       dataType:"text",
	       data: {id:_id},
	       success:function (data,textStatus){
	          if(data=='false'){
	              alert("사용할 수 있는 ID입니다.");
	              $('#idck-btn').prop("disabled", true);
	              //$('#_id-input').prop("disabled", true);
	              $('#id-input').val(_id);
	          }else{
	             alert("사용할 수 없는 ID입니다.");
	          }
	       },
	       error:function(data,textStatus){
	          alert("에러가 발생했습니다.");ㅣ
	       },
	       complete:function(data,textStatus){
	          //alert("작업을 완료했습니다.");
	       }
	    });  //end ajax 
	    	    
	    document.getElementById("idck-btn").value = '0';
	 }
	
	
	/* email 유효성 검사 */
	function fn_email_overlapped(){
	    var _email=$("#email-input").val();
	    if(_email==''){
	       alert("이메일을 입력하세요");
	       return;
	    }
	    $.ajax({
	       type:"post",
	       async:false,  
	       url:"${contextPath}/overlapped.do",
	       dataType:"text",
	       data: {email:_email},
	       success:function (data,textStatus){
	          if(data=='false'){
	              alert("사용할 수 있는 이메일입니다.");
	              $('#emailck-btn').prop("disabled", true);
	              //$('#_emailck-input').prop("disabled", true);
	              $('#emailck-input').val(_email);
	          }else{
	             alert("사용할 수 없는 이메일입니다.");
	          }
	       },
	       error:function(data,textStatus){
	          alert("에러가 발생했습니다.");ㅣ
	       },
	       complete:function(data,textStatus){
	          //alert("작업을 완료했습니다.");
	       }
	    });  //end ajax 
	    	    
	    document.getElementById("emailck-btn").value = '0';
	 }
	
	
	/* alert창 */
	function inputCheck() {
		/* 빈칸 확인 */
		if($("#id-input").val() == "") {
			alert("ID를 입력해주세요.");
			$("#id-input").focus();
			return false;
		} /* else if ($("#idck-btn").val() == "1") {
			alert("ID 중복확인을 해주세요.");
			$("#idck-btn").focus();
			return false;
		} */ else if ($("#pw-input").val() == "") {
			alert("비밀번호를 입력해주세요.");
			$("#pw-input").focus();
			return false;
		} else if ($("#pwck-input").val() == "") {
			alert("비밀번호 다시 확인해주세요.");
			$("#pwck-input").focus();
			return false;
		} else if ($("#name-input").val() == "") {
			alert("이름을 입력해주세요.");
			$("#name-input").focus();
			return false;
		} else if ($("#email-input").val() == "") {
			alert("이메일을 입력해주세요.");
			$("#email-input").focus();
			return false;
		} /* else if ($("#emailck-btn").val() == "1") {
			alert("이메일 중복확인을 해주세요.");
			$("#emailck-btn").focus();
			return false;
		} */ else if ($("#phone-input").val() == "") {
			alert("휴대폰 번호를 입력해주세요.");
			$("#phone-input").focus();
			return false;
		} else if ($("#addr1-input").val() == "") {
			alert("상세주소를 입력해주세요.");
			$("#addr1-input").focus();
			return false;
		} else if ($("#addr2-input").val() == "") {
			alert("나머지주소를 입력해주세요.");
			$("#addr2-input").focus();
			return false;
		} 
		
		/* 아이디 정확도 검사 */
	    var idCheck = /^(?=.*[a-z])(?=.*[0-9]).{6,20}$/;
	    var get_user_id = document.getElementById("id-input");
	    
	 	if(!idCheck.test(get_user_id.value)){
	 		alert("ID는 6자 이상의 영문과 숫자로 조합해야 합니다.");
	 		get_user_id.focus();
	 		return false;
	 	}
	 	
	 	/* 비밀번호 정확도 검사 */
	 	var pwCheck = /^(?=.*[a-zA-Z])(?=.*[0-9])(?=.*[$`~!@$!%*#^?&\\(\\)\-_=+]).{10,20}$/;
		var get_user_pw = document.getElementById("pw-input");
		    
		if(!pwCheck.test(get_user_pw.value)){
			alert("비밀번호는 10자 이상의 영문/숫자/특수문자(공백제외)로 조합해야 합니다.");
	 		get_user_pw.focus();
	 		return false;
		}
		
		/* 비밀번호 확인 검사 */
		var pw1 = document.getElementById("pw-input");
		var pw2 = document.getElementById("pwck-input");
		
		if(pw1.value != pw2.value) {
			alert("비밀번호가 일치하지 않습니다.");
			pw2.focus();
			return false;
		}
		
		/* 필수 체크박스 확인 */
		if ($("input:checkbox[id=check1]").is(":checked") == false) {
			alert('필수 약관에 동의해주세요.');
	        return false;
     	} else if($("input:checkbox[id=check2]").is(":checked") == false) {
     		alert('필수 약관에 동의해주세요.');
            return false;
     	} else if($("input:checkbox[id=check5]").is(":checked") == false) {
     		alert('필수 약관에 동의해주세요.');
            return false;
     	}
		
		form.submit();
	}
</script>
</body>
</html>