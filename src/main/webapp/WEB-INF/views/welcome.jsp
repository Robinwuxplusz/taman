<%@page contentType="text/html;charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<%@ page session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html>
<head>
<META http-equiv="Content-Type" content="text/html;charset=UTF-8"></META>
<title><fmt:message key="welcome.title" /></title>
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css" />" type="text/css" media="screen, projection">
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-responsive.css" />" type="text/css"
	media="screen, projection"
>
<link rel="stylesheet" href="<c:url value="/resources/css/custom.css" />" type="text/css" media="screen, projection">
<!--[if lt IE 8]>
		<link rel="stylesheet" href="<c:url value="/resources/blueprint/ie.css" />" type="text/css" media="screen, projection">
	<![endif]-->
</head>
<body style="padding: 0px;">
	<div style="width: 900px; text-align: center; margin-left: auto; margin-right: auto;">
		<div class="container">
			<div class="grid_shadow">
				<img src="<c:url value='/resources/img/custom/header.png' />">
			</div>
			<div style="text-align: center; padding: 20px;">
				<font style="font-size: 24px;">Selamat Datang Ke</font><br /> <br /> <font style="font-size: 24px;">"Sistem
					Pengurusan  AAAAAAs????? Taman Medan Cahaya, Fasa 2, PJ."</font>
			</div>
			<div>
				<div class="grid_shadow" style="border: solid 1px black; float: left; width: 330px; height: 300px; margin-left: 50px; padding: 10px;">
					<h2>Pungumuman</h2>
					<marquee onmouseover="stop()" onmouseout="start()" behavior="scroll" direction="up" scrollamount="2">
						<strong>Date: </strong> 18/05/2012<br> <strong>To: </strong> All student<br> <strong>From: </strong>
						Pengetua Kolej<br> <strong>Title: </strong> Send a Free Gift to a Friend:<br> <strong>Description:
						</strong> hadiah<br> <strong>Action: </strong> segera<br>
						<hr>

					</marquee>
				</div>
				<div class="login grid_shadow"
					style="border: solid 1px black; float: left; width: 330px; height: 300px; margin-left: 100px; padding: 10px;"
				>
					<h2>Log Masuk</h2>
					<form:form class="form-horizontal" action="${ctx}/account/login" commandName="loginForm">
						<fieldset>
							<div class="control-group">
								<label class="control-label" for="input01"><fmt:message key="no.unit" /></label>
								<div class="controls">
									<FONT color="red"><form:errors path="userName" /></FONT>
									<form:input path="userName" cssClass="input-medium" />
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="input01"><fmt:message key="password" /></label>
								<div class="controls">
									<FONT color="red"><form:errors path="password" /></FONT>
									<form:input path="password" cssClass="input-medium" />
								</div>
							</div>
							<div class="form-actions">
								<button type="submit" class="btn btn-primary">
									<fmt:message key="login" />
								</button>
							</div>
						</fieldset>
					</form:form>
				</div>
			</div>
		</div>
		<div class="container">
			<div style="margin-top: 10px; padding-top: 10px;">
				<div class="grid_shadow" style="border: solid 1px black; float: left; width: 900px; height: 100px; padding: 10px;">
					<h2>Hubungi Kami:</h2>
					<table>
						<tr>
							<td width="25%">Alamat</td>
							<td>: No.33, Taman Medan Cahaya, P.J, Selangor.</td>
							<td width="25%"></td>
						</tr>
						<tr>
							<td width="25%">Telephone No</td>
							<td>: 012-3456789 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fax No</td>
							<td width="25%">:012-3333444</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
		<div class="container" style="height: 50px;"></div>
	</div>

	<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.8.0.js" />"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.js" />"></script>
</body>
</html>