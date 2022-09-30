<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>아라실에 오신걸 환영합니다</title>
<script	src="${pageContext.request.contextPath}/static/jQuery/jquery-3.6.0.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/home.js"></script>
<link href="${pageContext.request.contextPath}/static/css/homeStyle.css" rel="stylesheet"></link>
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/static/img/favicon.ico" />
</head>
<body>
	<!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container px-4 px-lg-5">
            <a class="navbar-brand" href="#!"><img src="<c:url value='/static/img/image1.jpg'/>" id="icon"/></a><br>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse introduce" id="navbarResponsive">
                <ul class="navbar-nav ml-auto ">
                    <li class="nav-item active"><a class="nav-link" href="">소개</a>
                    	<ul>
                    		<li class="sub-menu"><a class="nav-link" href="#!">공간소개</a></li>
                    		<li class="sub-menu"><a class="nav-link" href="#!">주변소개</a></li>
                   			<li class="sub-menu"><a class="nav-link" href="#!">찾아오시는길</a></li>
                    	</ul>
                    </li>
                </ul>
            </div>
            <div class="collapse navbar-collapse resolvation">
                <ul class="navbar-nav ml-auto ">
                    <li class="nav-item active"><a class="nav-link" href="">예약</a>
                    	<ul>
                    		<li class="sub-menu"><a class="nav-link" href="#!">예약안내</a></li>
                    		<li class="sub-menu"><a class="nav-link" href="#!">실시간예약</a></li>
                   			<li class="sub-menu"><a class="nav-link" href="#!">예약조회/취소</a></li>
                    	</ul>
                    </li>
                </ul>
            </div> 
            <div class="collapse navbar-collapse gallery" >  
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active"><a class="nav-link" href="">게시판</a>
                    	<ul>
                    		<li class="sub-menu"><a class="nav-link" href="#!">공지사항</a></li>
                    		<li class="sub-menu"><a class="nav-link" href="#!">자주묻는 질문</a></li>
                   			<li class="sub-menu"><a class="nav-link" href="#!">이용수칙</a></li>
                    	</ul>
                    </li>
                </ul>
            </div>
            <div class="collapse navbar-collapse etc">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active"><a class="nav-link" href=""></a>
                    	<ul>
                    		<li class="sub-menu"><a class="nav-link" href="https://blog.naver.com/arasil_pension">네이버 블로그</a></li>
                    		<li class="sub-menu"><a class="nav-link" href="https://www.instagram.com/arasil_pension/">인스타그램</a></li>
                   			<li class="sub-menu"><a class="nav-link" href="#!">공유하기</a></li>
                    	</ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    
    
    <!-- Page Content-->
<!--<section>
       <div class="container px-4 px-lg-5">
           <div class="row gx-4 gx-lg-5">
               <div class="col-lg-6">
                    <h1 class="mt-5"></h1>
                   <p></p>
               </div>
           </div>
       </div>
    </section>
-->
    <footer>
        <ul>
			<li>주소 : 장흥군 안양면 수문전원길 29</li>
			<li>전화번호 : 010.5609.9369, 010.8466.9369</li>
			<li>예약 가능 시간 : 09:00 - 18:00</li>
			<li>계좌번호 : 농협 333-3333-3333-33</li>
		</ul>
    </footer>
</body>
</html>