<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="container">
	<h1 align="center" class="page_title" >
		<fmt:message key="tmp.complaint"></fmt:message>
	</h1>
	<form id="story_form" action="/update_story/" method="post" class="form-inline">
		<div align="left" style="float: left; margin-bottom: 18px;">
			<input type="text" id="public_id" name="public_id" placeholder="Sample Text" value="" style="width: 250px"> <input
				type="button" value="<fmt:message key="com.search"></fmt:message>" class="btn btn-primary" onclick="search_or_update_story('search')"
				style="margin-left: 8px;"
			>
		</div>
		<div align="right" style="margin-bottom: 18px;">
			<a class="btn btn-primary" href="${ctx}/complaint/add "><fmt:message key="com.new"></fmt:message></a>
		</div>
		<table id="user_table" class="table table-striped table-bordered">
			<thead>
				<tr>
					<th width="20%" style="background-color: gray; cursor: pointer;"><fmt:message key="rs.complaint.id"></fmt:message><span style="margin-left: 10px"
						class="icon-chevron-up"
					></span></th>
					<th style="cursor: pointer;"><fmt:message key="rs.complaint.name"></fmt:message><span style="margin-left: 10px" class="icon-chevron-up"></span></th>
					<th style="cursor: pointer;"><fmt:message key="rs.complaint.date"></fmt:message><span style="margin-left: 10px" class="icon-chevron-up"></span></th>
					<th style="cursor: pointer;"><fmt:message key="rs.complaint.type"></fmt:message><span style="margin-left: 10px" class="icon-chevron-up"></span></th>
					<th style="cursor: pointer;"><fmt:message key="rs.complaint.location"></fmt:message><span style="margin-left: 10px" class="icon-chevron-up"></span></th>
					<th style="cursor: pointer;"><fmt:message key="rs.complaint.details"></fmt:message><span style="margin-left: 10px" class="icon-chevron-up"></span></th>
					<th>Actions</th>
				</tr>
			</thead>
			<tbody id="member_body">
				<tr>
					<td><a href="${ctx}/complaint/edit/B02-04">B02-04</a></td>
					<td>Raymond001</td>
					<td>01-04-2011</td>
					<td>Paip-rosak</td>
					<td>DEPAN KANTIN</td>
					<td>SETIAP HARI BUKA</td>
					<td>
						<a href="#" onclick="return confirm('Are you sure to delete this resident?')">DELETE</a>
					</td>
				</tr>
				<tr>
                    <td><a href="${ctx}/complaint/edit/B02-05">B02-05</a></td>
                    <td>Raymond002</td>
                    <td>01-04-2011</td>
                    <td>Paip-rosak</td>
                    <td>DEPAN KANTIN</td>
                    <td>SETIAP HARI BUKA</td>
					<td>
						<a href="#" onclick="return confirm('Are you sure to delete this resident?')">DELETE</a>
					</td>
				</tr>
			</tbody>
		</table>
		<div id="pagination" class="pagination" align="right">
			<ul>
				<li class="active"><a id="current_page">1</a></li>
				<li><a
					href="#"
				>next</a></li>
			</ul>
		</div>
	</form>
</div>