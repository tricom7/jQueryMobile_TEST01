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
		  <h1>Exam</h1>
		</div>

		  <div data-role="content">
		  	  <p>What's your favorite seanson?</p>
			  <div class="ui-grid-b">
			     <div class="ui-block-a"><a href="#" data-role="button">3</a></div>
			     <div class="ui-block-b"><a href="#" data-role="button">9</a></div>
			     <div class="ui-block-c"><a href="#" data-role="button">5</a></div>
			   </div>

		  </div>
	
		<div data-role="footer" data-position="fixed">
		    <div data-role="navbar">
		      <ul>
		        <li><a href="consonant.jsp">C</a></li>
		        <li><a href="vowel.jsp">V</a></li>
		        <li><a href="syllable.jsp">S</a></li>
		      </ul>
		    </div>

		</div>
	</div> 
	

</body>
</html>