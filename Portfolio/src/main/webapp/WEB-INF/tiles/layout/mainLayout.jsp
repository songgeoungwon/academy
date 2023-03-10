<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header id="header">
		<tiles:insertAttribute name="header"/>
	</header>

	<div id="body">
		<tiles:insertAttribute name="body"/>
	</div>
 
	<footer id="footer">
		<tiles:insertAttribute name="footer"/>
	</footer>
</body>
</html>