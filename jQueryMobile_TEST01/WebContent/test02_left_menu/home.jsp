<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="../jquerymobile/jquery.mobile-1.3.2.min.css">
<script src="../jquery/jquery-1.8.3.min.js"></script>
<script src="../jquerymobile/jquery.mobile-1.3.2.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


<div data-role="page" id="demo-page" data-theme="d" data-url="demo-page">
    <div data-role="header" data-theme="c">
        <h1>Bikes</h1>
        <a href="#left-panel" data-icon="bars" data-iconpos="notext" data-shadow="false" data-iconshadow="false">Menu</a>
    </div><!-- /header -->
    <div data-role="content">
        <div class="article">
            <p><img src="../../_assets/img/bike.jpg" alt="Fixed Gear bike"></p>
            <h2>Fixed Gear</h2>
            <p>A fixed-gear or fixed-wheel bicycle, commonly known as a fixie, is a bicycle that has a drivetrain with no freewheel mechanism. The freewheel was developed early in the history of bicycle design but the fixed-gear bicycle remained the standard track racing design. More recently the 'fixie' has become a popular alternative among mainly urban cyclists, offering the advantages of simplicity compared with the standard multi-geared bicycle.</p>
            <p><small>Source: Wikipedia</small></p>
            <p><a href="#right-panel" data-role="button" data-theme="b" data-inline="true" data-mini="true" data-shadow="false">Share</a></p>
        </div><!-- /article -->
    </div><!-- /content -->
    <div data-role="panel" id="left-panel" data-theme="c">
        <ul data-role="listview" data-theme="d">
            <li data-icon="delete"><a href="#" data-rel="close">Close</a></li>
            <li data-role="list-divider">학습</li>
            <li><a href="#" data-rel="close">강의실</a></li>
            <li><a href="#" data-rel="close">시험</a></li>
            <li><a href="#" data-rel="close">과제</a></li>
            <li><a href="#" data-rel="close">토론</a></li>
            <li><a href="#" data-rel="close">설문</a></li>
            <li><a href="#" data-rel="close">나의성적</a></li>
            <li data-role="list-divider">기타</li>
            <li><a href="#" data-rel="close">공지사항</a></li>
            <li><a href="#" data-rel="close">게시판</a></li>
            <li><a href="#" data-rel="close">자료실</a></li>
            <li><a href="#" data-rel="close">Q&A</a></li>
        </ul>
    </div><!-- /panel -->
    <div data-role="panel" id="right-panel" data-display="overlay" data-position="right" data-theme="c">
        <ul data-role="listview" data-theme="d" data-icon="false">
            <li data-icon="delete"><a href="#" data-rel="close">Close</a></li>
            <li data-role="list-divider">Share this page</li>
            <li><a href="#">Twitter</a></li>
            <li><a href="#">Facebook</a></li>
            <li><a href="#">Google +</a></li>
            <li><a href="#">Mail</a></li>
        </ul>
    </div><!-- /panel -->
</div>

</body>
</html>