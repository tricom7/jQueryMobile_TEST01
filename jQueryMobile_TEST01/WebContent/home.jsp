<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="./jquerymobile/jquery.mobile-1.3.2.min.css">
<script src="./jquery/jquery-1.8.3.min.js"></script>
<script src="./jquerymobile/jquery.mobile-1.3.2.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


	<div data-role="page" id="pageone">
	  <div data-role="header">
	    <h1>EX Main</h1>
	  </div>
	
	  <div data-role="content">
	    <p>Welcome!</p>
		<a href="autoplay.jsp" data-role="button" data-icon="arrow-r">1. Auto</a>
		<a href="flashcard.jsp" data-role="button" data-icon="star">2. Flash</a>
		<a href="quiz.jsp" data-role="button" data-icon="check">3. Quiz</a>
		
		<div data-role="controlgroup" data-type="horizontal">
	    <p>Horizontal group:</p>
	    <a href="#" data-role="button">Button 1</a>
	    <a href="#" data-role="button">Button 2</a>
	    <a href="#" data-role="button">Button 3</a>
	    </div>
	  </div>
	
		<div data-role="footer" data-position="fixed">
		  <h1>@Copyright EX 2013.</h1>
		</div>
	</div> 
	

	

</body>
</html>