<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="container">
	<h1 align="center" style="margin-bottom: 8px;">
		<fmt:message key="tmp.resident"></fmt:message>
	</h1>
	<form id="story_form" action="/update_story/" method="post" class="form-inline">
		<div align="left" style="float: left; margin-bottom: 18px;">
			<input type="text" id="public_id" name="public_id" placeholder="Sample Text" value="" style="width: 250px"> <input
				type="button" value="<fmt:message key="com.search"></fmt:message>" class="btn btn-primary" onclick="search_or_update_story('search')"
				style="margin-left: 8px;"
			>
		</div>
		<div align="right" style="margin-bottom: 18px;">
			<a class="btn btn-primary" href="${ctx}/resident/add "><fmt:message key="com.new"></fmt:message></a>
		</div>
		<table id="user_table" class="table table-striped table-bordered">
			<thead>
				<tr>
					<th width="20%" style="background-color: gray; cursor: pointer;"><fmt:message key="rs.room.no"></fmt:message><span style="margin-left: 10px"
						class="icon-chevron-up"
					></span></th>
					<th style="cursor: pointer;"><fmt:message key="rs.name"></fmt:message><span style="margin-left: 10px" class="icon-chevron-down"></span></th>
					<th style="cursor: pointer;"><fmt:message key="rs.in.date"></fmt:message><span style="margin-left: 10px" class="icon-chevron-up"></span></th>
					<th style="cursor: pointer;"><fmt:message key="rs.telephone"></fmt:message><span style="margin-left: 10px" class="icon-chevron-up"></span></th>
					<th style="cursor: pointer;"><fmt:message key="rs.email"></fmt:message><span style="margin-left: 10px" class="icon-chevron-up"></span></th>
					<th>Actions</th>
				</tr>
			</thead>
			<tbody id="member_body">
				<tr>
					<td><a href="${ctx}/resident/edit/10001">10001</a></td>
					<td>Raymond</td>
					<td>2009-12-11</td>
					<td>021222111</td>
					<td>raymond12@gmail.com</td>
					<td>
						<a href="#">EDIT/VIEW</a>
						&nbsp;|&nbsp; 
						<a href="#">DELETE</a>
					</td>
				</tr>
				<tr>
					<td><a href="${ctx}/resident/edit/10002">10002</a></td>
					<td>leon.zhou</td>
					<td>2009-12-11</td>
					<td>15887823211</td>
					<td>leon.zhou@gmail.com</td>
					<td>
						<a href="#">EDIT/VIEW</a>
						&nbsp;|&nbsp; 
						<a href="#">DELETE</a>
					</td>
				</tr>
			</tbody>
		</table>
		<div id="pagination" class="pagination" align="right">
			<ul>
				<li class="active"><a id="current_page">1</a></li>
				<li><a
					href="?page=2&amp;sort=public_id&amp;order=desc&amp;public_id=&amp;is_search_all=True&amp;hidden_operate="
				>next</a></li>
			</ul>
		</div>
	</form>
</div>