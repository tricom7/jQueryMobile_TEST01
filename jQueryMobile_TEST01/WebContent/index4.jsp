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
		  <a href="#" data-role="button" data-icon="home">Home</a>
		  <h1>Welcome To My Homepage</h1>
		</div>
	
		  <div data-role="content">
			  <div class="ui-grid-a">
			     <div class="ui-block-a"><a href="#" data-role="button" data-corners="false">First Column Button</a></div>
			     <div class="ui-block-b"><a href="#" data-role="button" data-corners="false">Second Column Button</a></div>
			   </div>
			  <div class="ui-grid-a">
			     <div class="ui-block-a"><a href="#" data-role="button" data-corners="false">First Column Button</a></div>
			     <div class="ui-block-b"><a href="#" data-role="button" data-corners="false">Second Column Button</a></div>
			   </div>
		  </div>
	
		<div data-role="footer" data-position="fixed">
		  <h1>Fixed Footer</h1>
		</div>
	</div> 
	

</body>
</html>