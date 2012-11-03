<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<div class="container">
	<div class="row-fluid">
		<div class="span9 dash_img" style="width: 100%">
			<div class="span4 offset1" style="width: 145px;">
				<div class="well center">
					<a href="${ctx}/resident/list"><img src="<c:url value='/resources/img/custom/menu_1.png'/>"></a>
					<h4><fmt:message key="tmp.resident"></fmt:message></h4>
				</div>
			</div>
			<div class="span4" style="width: 145px; margin-left: 5px;">
				<div class="well center">
					<a href="${ctx}/facility/list"><img src="<c:url value="/resources/img/custom/menu_2.png" />"></a>
					<h4><fmt:message key="tmp.facility"></fmt:message></h4>
				</div>
			</div>
			<div class="span4" style="width: 145px; margin-left: 5px;">
				<div class="well center">
					<a href="complaint/list"><img src="<c:url value="/resources/img/custom/menu_3.png" />"></a>
					<h4><fmt:message key="tmp.complaint"></fmt:message></h4>
				</div>
			</div>
			<div class="span4 offset1" style="width: 145px; margin-left: 5px;">
				<div class="well center">
					<a href="announcement"><img src="<c:url value="/resources/img/custom/menu_4.png" />"></a>
					<h4><fmt:message key="tmp.announcement"></fmt:message></h4>
				</div>
			</div>
			<div class="span4" style="width: 145px; margin-left: 5px;">
				<div class="well center">
					<a href="complaint/list"><img src="<c:url value="/resources/img/custom/menu_5.png" />"></a>
					<h4><fmt:message key="tmp.bill"></fmt:message></h4>
				</div>
			</div>
			<div class="span4" style="width: 145px; margin-left: 5px;">
				<div class="well center">
					<a href="complaint/list"><img src="<c:url value="/resources/img/custom/menu_6.png" />"></a>
					<h4><fmt:message key="tmp.payment"></fmt:message></h4>
				</div>
			</div>
		</div>
	</div>
</div>