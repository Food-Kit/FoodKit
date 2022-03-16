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
<link rel="stylesheet" type="text/css" href="resources/css/common/main.css"/>
<link rel="stylesheet" type="text/css" href="resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="resources/slick/slick-theme.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="resources/slick/slick.min.js"></script>

<%@ include file="/WEB-INF/views/common/header.jsp" %>
</head>
<body>
	<div class="top">
		<div><img src="resources/image/common/1.jpg" alt=""></div>
		<div><img src="resources/image/common/2.jpg" alt=""></div>
		<div><img src="resources/image/common/3.jpg" alt=""></div>
	</div>
	
	<section>
	<h1>이 상품 어때요?</h1>
	<div class="slider">
      <div><img src="resources/image/common/(1).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> [선물세트] 6년근 홍삼액</span>
      		<span class="dc">15% </span>
      		<span class="price">69,700원</span>
      		<span class="orginal">82,000원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(2).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> 고등어</span>
      		<span class="price">9,700원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(3).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">나는야 햄이다~~</span>
      		<span class="dc">10% </span>
      		<span class="price">900원</span>
      		<span class="orginal">1000원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(4).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">맛있어서 못참겠쥬~리조또</span>
      		<span class="dc">10% </span>
      		<span class="price">9000원</span>
      		<span class="orginal">10000원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(5).jpg" alt=""></div>
      <div><img src="resources/image/common/(6).jpg" alt=""></div>
      <div><img src="resources/image/common/(7).jpg" alt=""></div>
      <div><img src="resources/image/common/(8).jpg" alt=""></div>
      <div><img src="resources/image/common/(9).jpg" alt=""></div>
      <div><img src="resources/image/common/(10).jpg" alt=""></div>
    </div>
    
    <div class="slider">
      <div><img src="resources/image/common/(1).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> [선물세트] 6년근 홍삼액</span>
      		<span class="dc">15% </span>
      		<span class="price">69,700원</span>
      		<span class="orginal">82,000원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(2).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> 고등어</span>
      		<span class="price">9,700원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(3).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">나는야 햄이다~~</span>
      		<span class="dc">10% </span>
      		<span class="price">900원</span>
      		<span class="orginal">1000원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(4).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">맛있어서 못참겠쥬~리조또</span>
      		<span class="dc">10% </span>
      		<span class="price">9000원</span>
      		<span class="orginal">10000원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(5).jpg" alt=""></div>
      <div><img src="resources/image/common/(6).jpg" alt=""></div>
      <div><img src="resources/image/common/(7).jpg" alt=""></div>
      <div><img src="resources/image/common/(8).jpg" alt=""></div>
      <div><img src="resources/image/common/(9).jpg" alt=""></div>
      <div><img src="resources/image/common/(10).jpg" alt=""></div>
    </div>
    
    <div class="slider">
      <div><img src="resources/image/common/(1).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> [선물세트] 6년근 홍삼액</span>
      		<span class="dc">15% </span>
      		<span class="price">69,700원</span>
      		<span class="orginal">82,000원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(2).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> 고등어</span>
      		<span class="price">9,700원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(3).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">나는야 햄이다~~</span>
      		<span class="dc">10% </span>
      		<span class="price">900원</span>
      		<span class="orginal">1000원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(4).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">맛있어서 못참겠쥬~리조또</span>
      		<span class="dc">10% </span>
      		<span class="price">9000원</span>
      		<span class="orginal">10000원</span>
      	</a>
      </div>
      <div><img src="resources/image/common/(5).jpg" alt=""></div>
      <div><img src="resources/image/common/(6).jpg" alt=""></div>
      <div><img src="resources/image/common/(7).jpg" alt=""></div>
      <div><img src="resources/image/common/(8).jpg" alt=""></div>
      <div><img src="resources/image/common/(9).jpg" alt=""></div>
      <div><img src="resources/image/common/(10).jpg" alt=""></div>
    </div>
    
    </section>
    
	<i class="xi-long-arrow-up"></i>
	
	<script type="text/javascript">
	$('.top').slick({
		slide: 'div',        //슬라이드 되어야 할 태그 ex) div, li 
        infinite : true,     //무한 반복 옵션     
        slidesToShow : 1,        // 한 화면에 보여질 컨텐츠 개수
        slidesToScroll : 1,        //스크롤 한번에 움직일 컨텐츠 개수
        speed : 500,     // 다음 버튼 누르고 다음 화면 뜨는데까지 걸리는 시간(ms)
        arrows : true,         // 옆으로 이동하는 화살표 표시 여부
        dots : false,         // 스크롤바 아래 점으로 페이지네이션 여부
        autoplay : true,            // 자동 스크롤 사용 여부
        autoplaySpeed : 5000,         // 자동 스크롤 시 다음으로 넘어가는데 걸리는 시간 (ms)
        pauseOnHover : true,        // 슬라이드 이동 시 마우스 호버하면 슬라이더 멈추게 설정
        vertical : false,        // 세로 방향 슬라이드 옵션
        draggable : true     //드래그 가능 여부 
	});
	
     $('.slider' ).slick({
          autoplay: false,
          autoplaySpeed: 1000,
          slidesToShow: 5,
          slidesToScroll: 5,
        });
     
     $(function() { // 보이기 | 숨기기
    		$(window).scroll(function() {
    	    if ($(this).scrollTop() > 550) { //250 넘으면 버튼이 보여짐니다. 
    	      $('.xi-long-arrow-up').fadeIn();
    	    } else {
    	      $('.xi-long-arrow-up').fadeOut();
    	    }
    	  }); // 버튼 클릭시 
    	  $(".xi-long-arrow-up").click(function() { 
    	  	$('html, body').animate({ scrollTop : 0 // 0 까지 animation 이동합니다. 
    	  	}, 400); // 속도 400
    	  	return false;
    	  });
    	});
	</script>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>

</html>