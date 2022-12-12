<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P> index 페이지 입니다 </P>

<a href="/project/newView">newView 페이지로 이동</a><br><br>
<a href="<c:url value='/newView'></c:url>">newView 페이지로 이동</a><br><br>



<img src="/project/resources/image/apple.png">

</body>
</html>
