<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<form action="test" method="post">
	<input type="text" name="data">
	<input type="submit" value="test.jsp 로 이동 - POST">
</form>

<form action="test" method="get">
	<input type="text" name="data">
	<input type="submit" value="test.jsp 로 이동 - GET">
</form>


</body>
</html>
