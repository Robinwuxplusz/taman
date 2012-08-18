<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@page contentType="text/html;charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<%@ page session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<div class="navbar navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span
				class="icon-bar"
			></span> <span class="icon-bar"></span>
			</a> <a class="brand" href="#"><fmt:message key="project.name"></fmt:message></a>
			<div class="nav-collapse">
				<ul class="nav">
					<li class="active"><a href="#"><fmt:message key="tmp.home"></fmt:message></a></li>
				</ul>
				<ul class="nav pull-right">
					<li><a data-toggle="modal" onclick="$('#change_password_container').modal('show');" href="">Change
							Password</a></li>
					<li><a href=""> Hello, <strong>admin</strong>. <span
							style="margin-top: 10px; color: #ffffff; margin-left: 10px"
						>|</span>
					</a></li>
					<li><a href="/">Logout </a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
</div>

<div class="container">
	<ul class="breadcrumb" id="admin_nav_bar">
		<li><a href="/admin/stats/"><fmt:message key="tmp.resident"></fmt:message></a> <span class="divider">|</span></li>
		<li><a href="/admin/user/"><fmt:message key="tmp.facility"></fmt:message></a> <span class="divider">|</span></li>
		<li><fmt:message key="tmp.complaint"></fmt:message> <span class="divider">|</span></li>
		<li><a href="/admin/transaction_records/"><fmt:message key="tmp.announcement"></fmt:message></a> <span
			class="divider"
		>|</span></li>
		<li><a href="/admin/business_metrics/"><fmt:message key="tmp.bill"></fmt:message></a> <span class="divider">|</span></li>
		<li><a href="/admin/email/"><fmt:message key="tmp.payment"></fmt:message></a> <span class="divider">|</span></li>
	</ul>
</div>