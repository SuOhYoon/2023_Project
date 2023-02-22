<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html lang="ko">
<head>  
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CS WIKI</title>
    <link href="${path}/resources/css/main.css" rel="stylesheet"/>
    <!-- viewport : 스마트폰 화면에서 실제 내용이 표시되는 영역
        width : 뷰포트 넓이
        initial-scale : 초기 확대/ 축소 값(1~10)
        user-scalable : 확대 축소 가능 여부
    -->
    <title>Document</title>
    
    <!-- 미디어가 print이고 별도 css로 작성한 경우 연결 방법 -->
</head>
<body class="pc">
    <div>
        <ul class="top-nav" >
            <li class="top-nav-items"><a href="login.jsp">로그인</a></li>
            <li class="top-nav-items">|</li>
            <li class="top-nav-items"><a href="">회원가입</a></li>
        </ul>
    </div>
    <nav>
        <ul class="main-nav">
            <li class="main-nav-items"><a href="main.jsp"><img class="logo" src="${path}/resources/img/logo.png"></a></li>
            <li class="main-nav-items"><a href="">분류보기</a></li>
            <li class="main-nav-items"><a href="">신고</a></li>
            <li class="main-nav-items"><a href="">특수기능</a></li>
            <form class="search_area" action="sex.jsp" method="post">
                <input class="search_text" type="search" placeholder="검색어를 입력해주세요.">
                <button class="search_icon" type="submit" style="cursor:pointer"><img class="search_icon_size" src="${path}/resources/img/search.png"></button>
            </form>
        </ul> 
    </nav>
    <div class="aside1">
        <h3>최근 변경된 문서</h3>
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
        변경내용
        <hr>
    </div>
    <div class="main-content">
        <div class="main-content-items"><a href=""><p>새문서 만들기</p></a></div>
        <div class="main-content-items"><a href='<c:url value='/doc/doc_history'/>'><p>문서 역사 보기</p></a></div>
        <div class="main-content-items"><a href=""><p>규정</p></a></div>
        <div class="main-content-items"><a href=""><p>규정</p></a></div>
        <div class="main-content-items"><a href=""><p>규정</p></a></div>
        <div class="main-content-items"><a href=""><p>규정</p></a></div>
    </div>
    <footer class="footer">
        <hr>
        대표자 : 윤수오 | TEL : 032-XXX-XXXX | 사업장 주소 : 경기 부천시 소사로 56<br>
        Copyrightⓒ2023.CSWIKI.ALL RIGHTS RESERVED. Version : Pre-A-0.0.1
    </footer>
</body>
</html>