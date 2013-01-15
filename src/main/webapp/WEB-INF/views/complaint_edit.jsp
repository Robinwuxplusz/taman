<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@page contentType="text/html;charset=UTF-8" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<div class="container">
    <h1 align="center" class="page_title">
        <fmt:message key="rs.complaint.add"></fmt:message>
    </h1>

    <form class="form-horizontal custom_form" action="${ctx}/complaint/add" method="post">
        <fieldset>
            <legend>
                <fmt:message key="rs.complaint.fieldset.personal"></fmt:message>
                :
            </legend>
            <div class="control-group">
                <label class="control-label" for="input01"><fmt:message key="rs.complaint.id"></fmt:message> </label>

                <div class="controls">
                    <select id="select_id">
                        <option>B02-04</option>
                        <option>B02-05</option>
                        <option>B02-06</option>
                        <option>B02-07</option>
                    </select>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="input01"><fmt:message key="rs.complaint.name"></fmt:message> </label>

                <div class="controls">
                    <select id="select_name">
                        <option>Raymond001</option>
                        <option>Raymond002</option>
                        <option>Raymond003</option>
                        <option>Raymond004</option>
                    </select>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="input01"><fmt:message key="rs.complaint.date"></fmt:message> </label>

                <div class="controls">
                    <select id="select_date">
                        <option>01-04-2013</option>
                        <option>01-05-2013</option>
                        <option>01-06-2013</option>
                        <option>01-07-2013</option>
                    </select>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="input01"><fmt:message key="rs.complaint.type"></fmt:message> </label>

                <div class="controls">
                    <select id="select_type">
                        <option>Paip-rosak001</option>
                        <option>Paip-rosak002</option>
                        <option>Paip-rosak003</option>
                        <option>Paip-rosak004</option>
                    </select>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="input01"><fmt:message
                        key="rs.complaint.location"></fmt:message> </label>

                <div class="controls">
                    <input type="text" class="input-medium" placeholder="DEPAN KANTIN" style="width: 220px">
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="input01"><fmt:message
                        key="rs.complaint.details"></fmt:message> </label>

                <div class="controls">
                    <textarea type="textarea" class="input-small" style="width: 220px"> </textarea>
                </div>
            </div>
            <div class="form-actions">
                <button type="submit" class="btn btn-primary">Save</button>
                <button class="btn">Cancel</button>
            </div>
        </fieldset>
    </form>
</div>