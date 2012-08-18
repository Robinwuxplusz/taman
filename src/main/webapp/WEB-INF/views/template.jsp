<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@page contentType="text/html;charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<%@ page session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.css" />" type="text/css"
	media="screen, projection">
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap-responsive.css" />"
	type="text/css" media="screen, projection">
<link rel="stylesheet"
	href="<c:url value="/resources/css/custom.css" />" type="text/css"
	media="screen, projection">
<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="content" />
	<tiles:insertAttribute name="footer" />
	<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.8.0.js" />"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</body>
</html>
