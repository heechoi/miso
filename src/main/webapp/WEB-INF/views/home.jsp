<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>미소그리다치과 블로그-대구치아교정 대구교정치과</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="반월당 위치, 대구치아교정, 대구교정치과, 대구교정전문치과"/>
<meta name="naver-site-verification" content="d53046e7ecfe442e3b973c1baeb37ec7fc75031d"/>
<link href="https://fonts.googleapis.com/css?family=Noto+Sans" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css?ver=3"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<style>
@media only screen and (min-width:1100px){
	*{
		margin: 0;
		padding:0;
		font-family: 'Noto Sans KR', sans-serif;
	}
	#mainLogo{
		position:relative;
		z-index:10000;
		text-align: center;
	}
	#mainLogo .logoBg{
		width:500px;
		margin: 0 auto;
		background: url("${pageContext.request.contextPath}/resources/images/logoBg.png") no-repeat center center;
	}
	#mainLogo .logoBg img{
		width:259px;
	}
	section{
		width:100%;
		position: absolute;
		top:50px;
	}
	section .banner{
		width:100%;
	}
	section .banner #mainBanner{
		width:100%;
	}
	section .banner #mainBanner img{
		width:100%;
	}
	#mainBanner{
		position: relative;
	}
	#mainBanner ul{
		position: absolute;
		bottom:20px;
	}
	#mainBanner ul li{
		margin: 0px 5px;
	}
	section .btnGroup{
		width:960px;
		margin: 0 auto;
		margin-top:50px;
		overflow: hidden;
	}
	section .btnGroup .btn{
		width:240px;
		float: left;
		text-align: center;
	}
	section .btnGroup .btn img{
		width:170px;
	}
	section .btnGroup .btn .btnTitle{
		font-size: 27px;
		font-weight: bold;
	}
	section .btnGroup .btn .homepage{
		color:#fe8081;
	}
	section .btnGroup .btn .special{
		color:#eeaa3e;
	}
	section .btnGroup .btn .story{
		color:#7e7e7e;
	}
	section .btnGroup .btn .around{
		color:#fe8081;
	}
	section .info{
		width:1400px;
		margin: 0 auto;
		margin-top: 90px;
		overflow: hidden;
	}
	section .info .root{
		float: left;
		width:800px;
		padding-left: 80px;
	}
	section .info .etc{
		float:right;
		width:450px;	
	}
	section .info .infopart .infoTitle{
		font-size: 30px;
		margin-bottom:15px;
		font-weight: bold;
		position: relative;
	}
	section .info .infopart .infoTitle .infoT{
		position: absolute;
		top:16px;
		left:51px;
		letter-spacing: 1px;
	}
	section .info .infopart .infoTitle .miso{
		color:#fe8081;
	}
	section .info .infopart .infoTitle .draw{
		color:#eeaa3e;
		margin-right: 5px;
	}
	section .info .infopart .infoTitle .logo{
		width:60px;
	}
	section .info .infopart .timeList{
		line-height: 35px;
		margin-bottom: 40px;
	}
	section .info .infopart .timeList p{
		margin-bottom: 8px;
		color:#6e6e6e;
		font-size: 25px;
		letter-spacing: 1px;
	}
	section .info .infopart .timeList .day{
		width:95px;
		display:inline-block;
		background: #fe8081;
		color:white;
		margin-right:22px;
		text-align: center;
		font-size: 20px;
		letter-spacing: 0px;
	}
	section .info .root img{
		width:695px;
	}
	section .info .root .addr{
		font-size: 20px;
		padding-left: 62px;
		margin-top: 5px;
	}
	section .info .infopart{
		margin-bottom: 20px;
	}
	section .info .infopart .tell .tellInfo{
		font-weight: bold;
		font-size: 40px;
		padding-left:53px;
	}
	section .info .infopart .tell .tellInfo a{
		color:#606060;
		text-decoration: none;
	}
	section .footer{
		margin-top: 23px;
		width:100%;
		height:150px;
		line-height:150px;
		color:white;
		font-size: 40px;
		background: #2b2b2b;
		text-align: center;
	}
	section .footer .import{
		font-family: serif;
		color:#fe8081;
	}
}	
@media only screen and (min-width:768px) and (max-width:1099px){
	*{
		margin: 0;
		padding:0;
		font-family: 'Noto Sans KR', sans-serif;
	}
	#mainLogo{
		position:relative;
		z-index:10000;
		text-align: center;
	}
	#mainLogo .logoBg{
		width:500px;
		margin: 0 auto;
		background: url("${pageContext.request.contextPath}/resources/images/logoBg.png") no-repeat center center;
	}
	#mainLogo .logoBg img{
		width:259px;
	}
	section{
		width:100%;
		position: absolute;
		top:50px;
	}
	section .banner{
		width:100%;
	}
	section .banner #mainBanner{
		width:100%;
	}
	section .banner #mainBanner img{
		width:100%;
	}
	#mainBanner{
		position: relative;
	}
	#mainBanner ul{
		position: absolute;
		bottom:20px;
	}
	#mainBanner ul li{
		margin: 0px 5px;
	}
	section .btnGroup{
		width:600px;
		margin: 0 auto;
		margin-top:50px;
		overflow: hidden;
	}
	section .btnGroup .btn{
		width:150px;
		float: left;
		text-align: center;
	}
	section .btnGroup .btn img{
		width:110px;
	}
	section .btnGroup .btn .btnTitle{
		font-size: 20px;
		font-weight: bold;
	}
	section .btnGroup .btn .homepage{
		color:#fe8081;
	}
	section .btnGroup .btn .special{
		color:#eeaa3e;
	}
	section .btnGroup .btn .story{
		color:#7e7e7e;
	}
	section .btnGroup .btn .around{
		color:#fe8081;
	}
	section .info{
		width:700px;
		margin: 0 auto;
		margin-top: 90px;
		overflow: hidden;
	}
	section .info .root{
		float: left;
		width:410px;
		padding-left: 10px;
	}
	section .info .etc{
		float:right;
		width:275px;	
	}
	section .info .infopart .infoTitle{
		font-size: 24px;
		margin-bottom:10px;
		font-weight: bold;
		position: relative;
	}
	section .info .infopart .infoTitle .infoT{
		position: absolute;
		top:13px;
		left:44px;
		letter-spacing: 1px;
	}
	section .info .infopart .infoTitle .miso{
		color:#fe8081;
	}
	section .info .infopart .infoTitle .draw{
		color:#eeaa3e;
		margin-right: 5px;
	}
	section .info .infopart .infoTitle .logo{
		width:45px;
	}
	section .info .infopart .timeList{
		line-height: 27px;
		margin-bottom: 5px;
	}
	section .info .infopart .timeList p{
		margin-bottom: 8px;
		color:#6e6e6e;
		font-size: 16px;
		letter-spacing: 1px;
	}
	section .info .infopart .timeList .day{
		width:63px;
		display:inline-block;
		background: #fe8081;
		color:white;
		margin-right:5px;
		text-align: center;
		font-size: 15px;
		letter-spacing: 0px;
	}
	section .info .root img{
		width:400px;
	}
	section .info .root .addr{
		font-size: 14px;
		margin-top: 5px;
		text-align: center;
	}
	section .info .infopart{
		margin-bottom: 20px;
	}
	section .info .infopart .tell .tellInfo{
		font-weight: bold;
		font-size: 30px;
		padding-left:45px;
	}
	section .info .infopart .tell .tellInfo a{
		color:#606060;
		text-decoration: none;
	}
	section .footer{
		margin-top: 23px;
		width:100%;
		height:150px;
		line-height:150px;
		color:white;
		font-size: 28px;
		background: #2b2b2b;
		text-align: center;
	}
	section .footer .import{
		font-family: serif;
		color:#fe8081;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){
	*{
		margin: 0;
		padding:0;
		font-family: 'Noto Sans KR', sans-serif;
	}
	#mainLogo{
		position:relative;
		z-index:10000;
		text-align: center;
	}
	#mainLogo .logoBg{
		width:300px;
		margin: 0 auto;
		border-bottom-left-radius: 10px;
		border-bottom-right-radius: 10px;
		box-shadow: 1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
		-moz-box-shadow:  1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
　		-webkit-box-shadow: 1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
		background-color: white;
	}
	#mainLogo .logoBg img{
		width:180px;
	}
	section{
		width:100%;
		position: absolute;
		top:50px;
	}
	section .banner{
		width:100%;
	}
	section .banner #mainBanner{
		width:100%;
	}
	section .banner #mainBanner img{
		width:100%;
	}
	#mainBanner{
		position: relative;
	}
	#mainBanner ul{
		position: absolute;
		bottom:20px;
	}
	#mainBanner ul li{
		margin: 0px 5px;
	}
	section .btnGroup{
		width:320px;
		margin: 0 auto;
		margin-top:30px;
		overflow: hidden;
	}
	section .btnGroup .btn{
		width:80px;
		float: left;
		text-align: center;
	}
	section .btnGroup .btn img{
		width:45px;
	}
	section .btnGroup .btn .btnTitle{
		font-size: 13px;
		font-weight: bold;
	}
	section .btnGroup .btn .homepage{
		color:#fe8081;
	}
	section .btnGroup .btn .special{
		color:#eeaa3e;
	}
	section .btnGroup .btn .story{
		color:#7e7e7e;
	}
	section .btnGroup .btn .around{
		color:#fe8081;
	}
	section .info{
		width:100%;
		margin: 0 auto;
		margin-top: 15px;
	}
	section .info .root{
		width:90%;
		margin:0 auto;
	}
	section .info .etc{
		width:250px;
		margin: 0 auto;
		padding-left: 40px;	
	}
	section .info .infopart .infoTitle{
		font-size: 15px;
		margin-bottom:5px;
		font-weight: bold;
		position: relative;
	}
	section .info .infopart .infoTitle .infoT{
		position: absolute;
		top:13px;
		left:34px;
		letter-spacing: 1px; 
	}
	section .info .infopart .infoTitle .miso{
		color:#fe8081;
	}
	section .info .infopart .infoTitle .draw{
		color:#eeaa3e;
		margin-right: 5px;
	}
	section .info .infopart .infoTitle .logo{
		width:35px;
	}
	section .info .infopart .timeList{
		line-height: 20px;
		margin-bottom: 5px;
	}
	section .info .infopart .timeList p{
		margin-bottom: 8px;
		color:#6e6e6e;
		font-size: 12px;
		letter-spacing: 1px;
	}
	section .info .infopart .timeList .day{
		width:63px;
		display:inline-block;
		background: #fe8081;
		color:white;
		margin-right:5px;
		text-align: center;
		font-size: 12px;
		letter-spacing: 0px;
	}
	section .info .root img{
		width:100%;
	}
	section .info .root .addr{
		font-size: 10px;
		margin-top: 3px;
		text-align: center;
	}
	section .info .infopart{
		margin-bottom: 15px;
	}
	section .info .infopart .tell .tellInfo{
		font-weight: bold;
		font-size: 20px;
		padding-left:37px;
	}
	section .info .infopart .tell .tellInfo a{
		color:#606060;
		text-decoration: none;
	}
	section .footer{
		margin-top: 15px;
		width:100%;
		height:90px;
		line-height:90px;
		color:white;
		font-size: 13px;
		background: #2b2b2b;
		text-align: center;
	}
	section .footer .import{
		font-family: serif;
		color:#fe8081;
	}
}
</style>
<script>
	$(function(){
		$("#mainBanner").slick({
			arrows:false,
			infinite:true,
			speed:500,
			fade:true,
			cssEase:'linear',
			autoplay:true,
			autoplaySpeed:4000,
			dots:true
		});
	})
</script>
<body>
	<header>
		<div id="mainLogo">
			<div class="logoBg">
				<img src="${pageContext.request.contextPath}/resources/images/mainLogo.png" alt="미소그리다">
			</div>
		</div>
	</header>
	<section>
		<div class="banner">
			<div id="mainBanner">
				<div><img src="${pageContext.request.contextPath}/resources/images/mainBanner1.png" alt="교정전문의"></div>
				<div><img src="${pageContext.request.contextPath}/resources/images/mainBanner2.png" alt="퀵스타트프로그램"></div>
				<div><img src="${pageContext.request.contextPath}/resources/images/mainBanner3.png" alt="꾸준한 연구"></div>
			</div>
		</div>
		<div class="btnGroup">
			<div class="btn">
				<a href="http://misogreeda.co.kr/"><img src="${pageContext.request.contextPath}/resources/images/btn01.png" alt="홈페이지"></a>
				<p class="homepage btnTitle">미소 그리다</p>
				<p class="homepage btnTitle">홈페이지</p>
			</div>
			
			<div class="btn">
				<a href="http://misogreeda.co.kr/doc/intro03.html"><img src="${pageContext.request.contextPath}/resources/images/btn02.png" alt="특별함"></a>
				<p class="special btnTitle">미소 그리다</p>
				<p class="special btnTitle">특별함</p>
			</div>
			
			<div class="btn">
				<a href="content1"><img src="${pageContext.request.contextPath}/resources/images/btn03.png" alt="치료이야기"></a>
				<p class="story btnTitle">미소 그리다</p>
				<p class="story btnTitle">치료이야기</p>
			</div>
			
			<div class="btn">
				<a href="http://misogreeda.co.kr/doc/intro05.html"><img src="${pageContext.request.contextPath}/resources/images/btn04.png" alt="둘러보기"></a>
				<p class="around btnTitle">미소 그리다</p>
				<p class="around btnTitle">둘러보기</p>
			</div>
		</div>
		<div class="info">
			<div class="infopart root">
				<div class="infoTitle">
					<img src="${pageContext.request.contextPath}/resources/images/logo2.PNG" alt="미소그리다 오시는 길" class="logo">
					<p class="infoT"><span class="miso">미소</span><span class="draw">그리다</span>오시는길</p>
				</div>
				<img src="${pageContext.request.contextPath}/resources/images/map.png" alt="미소그리다 오시는 길" >
				<p class="addr">대구광역시 중구 달구벌대로 2068 (남산동 4층) 미소그리다치과</p>
			</div>
			<div class="infopart etc">
				<div class="time">
					<div class="infoTitle">
						<img src="${pageContext.request.contextPath}/resources/images/logo2.PNG" alt="미소그리다 진료시간" class="logo">
						<p class="infoT"><span class="miso">미소</span><span class="draw">그리다</span>진료시간</p>
					</div>
					<div class="timeList">
						<p><span class="day">평일</span><span>AM 10:00~PM 07:00</span></p>
						<p><span class="day">토요일</span><span>AM 10:00~PM 05:00</span></p>
						<p><span class="day">화요일</span><span>PM 02:30~PM 08:30</span></p>
						<p><span class="day">수요일</span><span>AM 10:00~PM 08:30</span></p>
						<p><span class="day">목요일</span><span>PM 02:30~PM 07:00</span></p>
						<p><span class="day">점심시간</span><span>AM 01:00~PM 02:30</span></p>
					</div>			
				</div>
				<div class="tell">
					<div class="infoTitle">
						<img src="${pageContext.request.contextPath}/resources/images/logo2.PNG" alt="미소그리다 상담문의" class="logo">
						<p class="infoT"><span class="miso">미소</span><span class="draw">그리다</span>상담문의</p>
					</div>
					<p class="tellInfo"><a href="#">053.217.2885</a></p>	
				</div>
			</div>
		</div>
		<div class="footer">
			기분좋은 설렘 <span class="import">"당신이 꿈꾸던 미소"</span>를 찾아드리겠습니다.
		</div>
	</section>
</body>
</html>