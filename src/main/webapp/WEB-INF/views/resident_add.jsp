<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@page contentType="text/html;charset=UTF-8"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="container">
	<h1 align="center" class="page_title" >
		<fmt:message key="rs.title.add"></fmt:message>
	</h1>
	<form class="form-horizontal custom_form" action="${ctx}/resident/add" method="post">
		<fieldset>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.room.no"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-large" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.in.date"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-xlarge" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.out.date"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-medium" id="input01">
				</div>
			</div>
		</fieldset>
		<fieldset>
			<legend>
				<fmt:message key="rs.fieldset.personal"></fmt:message>
				:
			</legend>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.name"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-medium" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.identity.no"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-small" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.address"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-xlarge" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.telephone"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-medium" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.email"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-medium" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.number"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-small" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.salary"></fmt:message> </label>
				<div class="controls">
					<select id="select01">
						<option>&lt;RM1000</option>
						<option>RM1000-RM2000</option>
						<option>RM2000-RM4000</option>
						<option>&gt;RM4000</option>
					</select>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.status"></fmt:message> </label>
				<div class="controls">
					<label class="radio"> <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1"
						checked=""
					> <fmt:message key="rs.status.rent"></fmt:message>
					</label> <label class="radio"> <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
						<fmt:message key="rs.status.self"></fmt:message>
					</label>
				</div>
			</div>
		</fieldset>
		<fieldset>
			<legend>
				<fmt:message key="rs.fieldset.boss"></fmt:message>
				:
			</legend>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.boss.name"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-large" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.boss.address"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-xlarge" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.boss.telephone"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-medium" id="input01">
				</div>
			</div>
		</fieldset>
		<fieldset>
			<legend>
				<fmt:message key="rs.fieldset.family"></fmt:message>
				:
			</legend>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.family.name"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-large" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.family.relation"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-small" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.family.telphone"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-medium" id="input01">
				</div>
			</div>
		</fieldset>
		<fieldset>
			<legend>
				<fmt:message key="rs.fieldset.vehicle"></fmt:message>
				:
			</legend>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.vehicle.motor.number"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-small" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.vehicle.car.number"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-small" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.vechile.motor.license"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-xxlarge" id="input01">
					<p class="help-block"><fmt:message key="rs.vechile.msg.separate.comma"></fmt:message> </p>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.vechile.car.license"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-xxlarge" id="input01">
					<p class="help-block"><fmt:message key="rs.vechile.msg.separate.comma"></fmt:message> </p>
				</div>
			</div>
		</fieldset>
		<fieldset>
			<legend>
				<fmt:message key="rs.fieldset.owner"></fmt:message>
				:
			</legend>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.owner.name"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-medium" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.owner.pasport.no"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-small" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.owner.address"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-xlarge" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.owner.telephone"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-medium" id="input01">
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="input01"><fmt:message key="rs.owner.email"></fmt:message> </label>
				<div class="controls">
					<input type="text" class="input-medium" id="input01">
				</div>
			</div>
			<div class="form-actions">
				<button type="submit" class="btn btn-primary">Save</button>
				<button class="btn">Cancel</button>
			</div>
		</fieldset>
	</form>
</div>