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


<div data-role="page" id="study-page" data-inline="true">

<!-- <div data-role="page" id="demo-page" data-theme="d" data-url="demo-page"> -->
    <div data-role="header" data-theme="c">
        <h1>강의실</h1>
        <a href="#left-panel" data-icon="bars" data-iconpos="notext" data-shadow="false" data-iconshadow="false">Menu</a>
    </div>
    
	<div data-role="header" id="study-header">
		<h1><img src="../../images/icon_s05.png" style="margin-bottom:-5px;padding-right:5px" alt="icon_s05.png"/>강의실</h1>
	</div>
	
    <div data-role="content">

            <p><a href="#left-panel" data-role="button" data-theme="b" data-inline="true" data-mini="true" data-shadow="false">메뉴</a></p>
            <h2>도로관리 실무3</h2>
            <p>본 과정은 도로관리에 대한 실무적인 학습을 위한 과정입니다. 본 과정을 이수하시면 효율적인 도로관리에 대한 여러가지 실무적인 내용을 마스터할 수 있게 됩니다.</p>
            <p><small>학습기간: 2013.10.17 09:00 ~ 2013.10.17 13:50</small></p>
            
			<p>
			<table data-role="table" id="my-table" data-mode="reflow" class="ui-responsive table-stroke">
            	<thead>
            		<tr>
            			<th>교시</th><th>강의명</th><th>강사</th><th>시작일시</th><th>종료일시</th><th>출결</th><th>강의실</th><th>교재다운로드</th><th>판서교재업로드</th>
            		</tr>
            	</thead>
            	<tbody>
	            	<tr>
	            		<td>1</td><td>도로관리 실무1</td><td>홍길동</td><td>2013.10.17 09:00</td><td>2013.10.17 09:50</td><td>출석</td><td>문화관 102호</td><td><a href="#" data-role="button"  data-theme="b" data-mini="true">다운로드</a></td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">업로드</a></td>
	            	</tr>
	            	<tr>
	            		<td>2</td><td>도로관리 실무2</td><td>홍길동</td><td>2013.10.17 10:00</td><td>2013.10.17 10:50</td><td>-</td><td>문화관 102호</td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">다운로드</a></td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">업로드</a></td>
	            	</tr>
	            	<tr>
	            		<td>3</td><td>도로관리 실무3</td><td>홍길동</td><td>2013.10.17 11:00</td><td>2013.10.17 11:50</td><td>-</td><td>문화관 102호</td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">다운로드</a></td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">업로드</a></td>
	            	</tr>
				</tbody>
            </table>
            

    </div><!-- /content -->
    <div data-role="panel" id="left-panel" data-theme="c">
        <ul data-role="listview" data-theme="d">
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

</div>

</body>
</html>