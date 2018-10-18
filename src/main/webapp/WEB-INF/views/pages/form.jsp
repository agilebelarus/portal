<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div> </div>
<!-- User input form to add a new user or update the existing user-->
<c:url var="saveUrl" value="/user/save" />
<form:form id="user_form" modelAttribute="userAttr" method="POST" action="${saveUrl}">
    <form:hidden path="id" />
    <label for="user_name">Enter Name: </label>
    <form:input id="user_name" path="name" />
    <div> </div>
    <button id="saveBtn" type="submit" class="btn btn-primary">Save</button>
</form:form>