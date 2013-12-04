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
<!-- 	  <div data-role="header"> -->
<!-- 	    <h1>Welcome To My Homepage</h1> -->
<!-- 	  </div> -->
	  
	  <div data-role="header" data-position="fixed" data-fullscreen="true">
		  <a href="#" data-role="button">Home</a>
		  <h1>Welcome To My Homepage</h1>
		  <a href="#" data-role="button">Search</a>
		  
		    <div data-role="navbar">
		      <ul>
		        <li><a href="#" data-icon="home">Home</a></li>
		        <li><a href="#" data-icon="arrow-r">Page Two</a></li>
		        <li><a href="#" data-icon="search" class="ui-btn-active">Search</a></li>
		      </ul>
		    </div>
		</div>
	
	  <div data-role="content">
	    <p>Welcome!</p>
<!-- 	    <a href="#pagetwo" data-rel="dialog">Go to Page Two</a> -->
<!-- 	    <a href="#pagetwo" data-transition="slide">Slide</a> -->
	    <a href="#pagetwo" data-role="button" data-inline="true" data-transition="flip" data-rel="dialog">Go to Page Two</a>
	    
	    <div data-role="controlgroup" data-type="horizontal">
		  <a href="#anylink" data-role="button" data-mini="true" data-icon="grid" data-iconpos="top">Button 1</a>
		  <a href="#anylink" data-role="button" data-mini="true">Button 2</a>
		  <a href="#anylink" data-role="button" data-mini="true">Button 3</a>
		</div>
	    
	    <div data-role="controlgroup" data-type="vertical">
		  <a href="#anylink" data-role="button" data-mini="true" data-icon="search">Button 1</a>
		  <a href="#anylink" data-role="button" data-mini="true" data-icon="arrow-l">Button 2</a>
		  <a href="#anylink" data-role="button" data-mini="true" data-icon="arrow-r">Button 3</a>
		</div>
		
		<a href="#" data-role="button" data-inline="false" data-mini="true" data-icon="delete" data-iconpos="notext">Button 1</a>
		<a href="#" data-role="button" data-inline="true" data-mini="true" data-icon="info">Button 2</a>
		<br>
		<a href="#" data-role="button" data-inline="true" data-corners="false" data-mini="true" data-icon="home">Button 1</a>
		<a href="#" data-role="button" data-inline="true" data-corners="false" data-mini="true" data-icon="back">Button 2</a>
		
	  </div>
	
<!-- 	  <div data-role="footer"> -->
<!-- 	    <h1>Footer Text</h1> -->
<!-- 	  </div> -->
	  
<!-- 		<div data-role="footer" class="ui-btn"> -->
		<div data-role="footer" data-position="fixed" data-fullscreen="true">
			<div data-role="controlgroup" data-type="horizontal">
			  <a href="#" data-role="button">Add Me On Facebook</a>
			  <a href="#" data-role="button">Add Me On Twitter</a>
			  <a href="#" data-role="button">Add Me On Instagram</a>
			</div>
		</div>
	</div> 
	
	<div data-role="page" id="pagetwo">
	  <div data-role="header">
	    <h1>Welcome To My Homepage</h1>
	  </div>
	
	  <div data-role="content">
	    <p>Goodbye!</p>
<!-- 	    <a href="#pageone">Go to Page One</a> -->
<!-- 		<a href="#pageone" data-transition="slide" data-direction="reverse">Slide to Page One (reversed)</a> -->
		<a href="#" data-role="button" data-rel="back" data-transition="flip" data-direction="reverse">Go Back</a>
	  </div>
	
		<div data-role="footer" class="ui-btn">
			<div data-role="controlgroup" data-type="vertical">
			  <a href="#" data-role="button">Add Me On Facebook</a>
			  <a href="#" data-role="button">Add Me On Twitter</a>
			  <a href="#" data-role="button">Add Me On Instagram</a>
			</div>
		</div>
	</div> 
</body>
</html>