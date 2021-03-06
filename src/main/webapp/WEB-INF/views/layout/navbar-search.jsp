<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="/resources/css/layout/navbar-search.css">
</head>
<body>

<div class="navbar-search">
    <ul class="navbar-search-links">
        <li><a href="/" id="selected" onclick="clickSearch(this)">탐색</a></li>
        <li><a href="/browse" id="not-selected" onclick="clickSearch(this)">찾아보기</a></li>
    </ul>

    <div class="navbar-search-wishlist-and-form">

        <ul class="navbar-search-wishlist">
            
        </ul>

        <div class="navbar-search-form">
            <form action="">
                <div class="input">
                    <input type="text" placeholder="검색" autofocus>
                </div>
                <div class="button">
                    <button><i class="fas fa-search"></i></button>
                </div>
            </form>
        </div>
    </div>
</div>
    <!-- navbar end -->
</body>
</html>