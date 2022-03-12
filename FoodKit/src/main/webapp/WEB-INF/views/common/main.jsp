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
<link rel="stylesheet" type="text/css" href="resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="resources/slick/slick-theme.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="resources/slick/slick.min.js"></script>

<style>
.top {postion: relative;}
.top button{
	postion: absolute;
	z-index:10;
	top:50%;
	transform:translateY(-50%);
	width:71px;
	height:71px;
	border-radius:100%;
	background:rgba(0,0,0,.3);
	border:none;
}

.top button:before{
	font-family:'xeicon';
	color:#fff;
	font-size:45px;
}
.top button.slick-prev{left:100px;}
.top button.slick-prev:before{content:"\e93d";}
.top button.slick-next{right:100px;}
.top button.slick-next:before{content:"\e940";}

h1 {
    text-align: center;
    font-size: 2rem;
    margin: 5% 13%;
}
.slider img {
    max-width: 100%;
    height: auto;
}
.slider {
    margin: 2% 13%;
}
.slider .slick-slide {
    margin: 10px;
}

.slider {postion: relative;}
.slider button{
	postion: absolute;
	z-index:10;
	top:50%;
	transform:translateY(-50%);
	width:50px;
	height:50px;
	background:none;
	border:none;
}

.slider button:before{
	font-family:'xeicon';
	color:#000;
	font-size:31px;
	font-weight: bold;
}

.slider button.slick-prev{left:-40px;}
.slider button.slick-prev:before{content:"\e93d";}
.slider button.slick-next{right:-40px;}
.slider button.slick-next:before{content:"\e940";}

.slider .info{
	display: block;
    padding: 14px 10px 10px 0;
    text-decoration: none;
}
.slider .info .title{
	font-weight: 400;
    font-size: 17px;
    color: #333;
    margin-bottom: 8px;
    line-height: 1.45;
    overflow: hidden;
    text-overflow: ellipsis;
    display: -webkit-box;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    letter-spacing: normal;
    word-break: break-all;
    overflow-wrap: break-word;
}
.slider .info .orginal{
    color: #999;
    font-size: 14px;
    font-weight: 400;
    line-height: normal;
    text-decoration: line-through;
    margin-top: 2px;
}
.slider .info .dc{
    font-weight: 800;
    color: #00B081;
    line-height: 1.5;
    white-space: nowrap;
    margin-right: 7px;
}
.slider .info .price{
	font-size: 16px;
    font-weight: 800;
    line-height: 1.5;
    white-space: nowrap;
    color: #333;
}

i{
	position: fixed; /* 포지션 고정 */ 
	right: 2%; /* 오른쪽에서 2% - %도 할수 있음*/ 
	bottom: 30px; /* 밑에서 5px */ 
	display: none; /* 보여지지 없음 - 기본적으로 안보여지게 */ 
	z-index: 9999; /* 포지션을 먼저 지정후 z-좌표(레이어) : 9999입니다. */
	border-radius:100%;
	background:rgba(0,0,0,.1);
	border:none;
	font-size: 45px;
    color: #8FBC8F;
}
</style>
</head>
<body>

	<section class="top">
		<div><img src="resources/image/1.jpg" alt=""></div>
		<div><img src="resources/image/2.jpg" alt=""></div>
		<div><img src="resources/image/3.jpg" alt=""></div>
	</section>
	
	
	<h1>이 상품 어때요?</h1>
	<section class="slider">
      <div><img src="resources/image/(1).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> [선물세트] 6년근 홍삼액</span>
      		<span class="dc">15% </span>
      		<span class="price">69,700원</span>
      		<span class="orginal">82,000원</span>
      	</a>
      </div>
      <div><img src="resources/image/(2).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> 고등어</span>
      		<span class="price">9,700원</span>
      	</a>
      </div>
      <div><img src="resources/image/(3).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">나는야 햄이다~~</span>
      		<span class="dc">10% </span>
      		<span class="price">900원</span>
      		<span class="orginal">1000원</span>
      	</a>
      </div>
      <div><img src="resources/image/(4).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">맛있어서 못참겠쥬~리조또</span>
      		<span class="dc">10% </span>
      		<span class="price">9000원</span>
      		<span class="orginal">10000원</span>
      	</a>
      </div>
      <div><img src="resources/image/(5).jpg" alt=""></div>
      <div><img src="resources/image/(6).jpg" alt=""></div>
      <div><img src="resources/image/(7).jpg" alt=""></div>
      <div><img src="resources/image/(8).jpg" alt=""></div>
      <div><img src="resources/image/(9).jpg" alt=""></div>
      <div><img src="resources/image/(10).jpg" alt=""></div>
    </section>
    
    <section class="slider">
      <div><img src="resources/image/(1).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> [선물세트] 6년근 홍삼액</span>
      		<span class="dc">15% </span>
      		<span class="price">69,700원</span>
      		<span class="orginal">82,000원</span>
      	</a>
      </div>
      <div><img src="resources/image/(2).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> 고등어</span>
      		<span class="price">9,700원</span>
      	</a>
      </div>
      <div><img src="resources/image/(3).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">나는야 햄이다~~</span>
      		<span class="dc">10% </span>
      		<span class="price">900원</span>
      		<span class="orginal">1000원</span>
      	</a>
      </div>
      <div><img src="resources/image/(4).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">맛있어서 못참겠쥬~리조또</span>
      		<span class="dc">10% </span>
      		<span class="price">9000원</span>
      		<span class="orginal">10000원</span>
      	</a>
      </div>
      <div><img src="resources/image/(5).jpg" alt=""></div>
      <div><img src="resources/image/(6).jpg" alt=""></div>
      <div><img src="resources/image/(7).jpg" alt=""></div>
      <div><img src="resources/image/(8).jpg" alt=""></div>
      <div><img src="resources/image/(9).jpg" alt=""></div>
      <div><img src="resources/image/(10).jpg" alt=""></div>
    </section>
    
    <section class="slider">
      <div><img src="resources/image/(1).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> [선물세트] 6년근 홍삼액</span>
      		<span class="dc">15% </span>
      		<span class="price">69,700원</span>
      		<span class="orginal">82,000원</span>
      	</a>
      </div>
      <div><img src="resources/image/(2).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title"> 고등어</span>
      		<span class="price">9,700원</span>
      	</a>
      </div>
      <div><img src="resources/image/(3).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">나는야 햄이다~~</span>
      		<span class="dc">10% </span>
      		<span class="price">900원</span>
      		<span class="orginal">1000원</span>
      	</a>
      </div>
      <div><img src="resources/image/(4).jpg" alt="">
      	<a class="info" href=#>
      		<span class="title">맛있어서 못참겠쥬~리조또</span>
      		<span class="dc">10% </span>
      		<span class="price">9000원</span>
      		<span class="orginal">10000원</span>
      	</a>
      </div>
      <div><img src="resources/image/(5).jpg" alt=""></div>
      <div><img src="resources/image/(6).jpg" alt=""></div>
      <div><img src="resources/image/(7).jpg" alt=""></div>
      <div><img src="resources/image/(8).jpg" alt=""></div>
      <div><img src="resources/image/(9).jpg" alt=""></div>
      <div><img src="resources/image/(10).jpg" alt=""></div>
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
</body>

</html>