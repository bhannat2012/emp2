<%@ page import="com.Employee" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'employee.label', default: 'Employee')}"/>
    <title><g:message code="default.show.label" args="[entityName]"/></title>
</head>

<body>
<a href="#show-employee" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                               default="Skip to content&hellip;"/></a>

<div class="nav" role="navigation">
    <ul>
        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
        <li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]"/></g:link></li>
        <li><g:link class="create" action="create"><g:message code="default.new.label"
                                                              args="[entityName]"/></g:link></li>
    </ul>
</div>

<div id="show-employee" class="content scaffold-show" role="main">
<h1><g:message code="default.show.label" args="[entityName]"/></h1>
<g:if test="${flash.message}">
    <div class="message" role="status">${flash.message}</div>
</g:if>
<ol class="property-list employee">

<g:if test="${employeeInstance?.lName}">
    <li class="fieldcontain">
        <span id="lName-label" class="property-label"><g:message code="employee.lName.label" default="LN ame"/></span>

        <span class="property-value" aria-labelledby="lName-label"><g:fieldValue bean="${employeeInstance}"
                                                                                 field="lName"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.fName}">
    <li class="fieldcontain">
        <span id="fName-label" class="property-label"><g:message code="employee.fName.label" default="FN ame"/></span>

        <span class="property-value" aria-labelledby="fName-label"><g:fieldValue bean="${employeeInstance}"
                                                                                 field="fName"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.mName}">
    <li class="fieldcontain">
        <span id="mName-label" class="property-label"><g:message code="employee.mName.label" default="MN ame"/></span>

        <span class="property-value" aria-labelledby="mName-label"><g:fieldValue bean="${employeeInstance}"
                                                                                 field="mName"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.add1}">
    <li class="fieldcontain">
        <span id="add1-label" class="property-label"><g:message code="employee.add1.label" default="Add1"/></span>

        <span class="property-value" aria-labelledby="add1-label"><g:fieldValue bean="${employeeInstance}"
                                                                                field="add1"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.add2}">
    <li class="fieldcontain">
        <span id="add2-label" class="property-label"><g:message code="employee.add2.label" default="Add2"/></span>

        <span class="property-value" aria-labelledby="add2-label"><g:fieldValue bean="${employeeInstance}"
                                                                                field="add2"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.city}">
    <li class="fieldcontain">
        <span id="city-label" class="property-label"><g:message code="employee.city.label" default="City"/></span>

        <span class="property-value" aria-labelledby="city-label"><g:fieldValue bean="${employeeInstance}"
                                                                                field="city"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.phone}">
    <li class="fieldcontain">
        <span id="phone-label" class="property-label"><g:message code="employee.phone.label" default="Phone"/></span>

        <span class="property-value" aria-labelledby="phone-label"><g:fieldValue bean="${employeeInstance}"
                                                                                 field="phone"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.mobile}">
    <li class="fieldcontain">
        <span id="mobile-label" class="property-label"><g:message code="employee.mobile.label" default="Mobile"/></span>

        <span class="property-value" aria-labelledby="mobile-label"><g:fieldValue bean="${employeeInstance}"
                                                                                  field="mobile"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.email}">
    <li class="fieldcontain">
        <span id="email-label" class="property-label"><g:message code="employee.email.label" default="Email"/></span>

        <span class="property-value" aria-labelledby="email-label"><g:fieldValue bean="${employeeInstance}"
                                                                                 field="email"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.code}">
    <li class="fieldcontain">
        <span id="code-label" class="property-label"><g:message code="employee.code.label" default="Code"/></span>

        <span class="property-value" aria-labelledby="code-label"><g:fieldValue bean="${employeeInstance}"
                                                                                field="code"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.dob}">
    <li class="fieldcontain">
        <span id="dob-label" class="property-label"><g:message code="employee.dob.label" default="Dob"/></span>

        <span class="property-value" aria-labelledby="dob-label"><g:fieldValue bean="${employeeInstance}"
                                                                               field="dob"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.doj}">
    <li class="fieldcontain">
        <span id="doj-label" class="property-label"><g:message code="employee.doj.label" default="Doj"/></span>

        <span class="property-value" aria-labelledby="doj-label"><g:fieldValue bean="${employeeInstance}"
                                                                               field="doj"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.sex}">
    <li class="fieldcontain">
        <span id="sex-label" class="property-label"><g:message code="employee.sex.label" default="Sex"/></span>

        <span class="property-value" aria-labelledby="sex-label"><g:fieldValue bean="${employeeInstance}"
                                                                               field="sex"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.designation}">
    <li class="fieldcontain">
        <span id="designation-label" class="property-label"><g:message code="employee.designation.label"
                                                                       default="Designation"/></span>

        <span class="property-value" aria-labelledby="designation-label"><g:link controller="designation" action="show"
                                                                                 id="${employeeInstance?.designation?.id}">${employeeInstance?.designation?.encodeAsHTML()}</g:link></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.department}">
    <li class="fieldcontain">
        <span id="department-label" class="property-label"><g:message code="employee.department.label"
                                                                      default="Department"/></span>

        <span class="property-value" aria-labelledby="department-label"><g:link controller="department" action="show"
                                                                                id="${employeeInstance?.department?.id}">${employeeInstance?.department?.encodeAsHTML()}</g:link></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.isResigned}">
    <li class="fieldcontain">
        <span id="isResigned-label" class="property-label"><g:message code="employee.isResigned.label"
                                                                      default="Is Resigned"/></span>

        <span class="property-value" aria-labelledby="isResigned-label"><g:formatBoolean
                boolean="${employeeInstance?.isResigned}"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.cardCode}">
    <li class="fieldcontain">
        <span id="cardCode-label" class="property-label"><g:message code="employee.cardCode.label"
                                                                    default="Card Code"/></span>

        <span class="property-value" aria-labelledby="cardCode-label"><g:fieldValue bean="${employeeInstance}"
                                                                                    field="cardCode"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.FName}">
    <li class="fieldcontain">
        <span id="FName-label" class="property-label"><g:message code="employee.FName.label" default="FN ame"/></span>

        <span class="property-value" aria-labelledby="FName-label"><g:fieldValue bean="${employeeInstance}"
                                                                                 field="FName"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.LName}">
    <li class="fieldcontain">
        <span id="LName-label" class="property-label"><g:message code="employee.LName.label" default="LN ame"/></span>

        <span class="property-value" aria-labelledby="LName-label"><g:fieldValue bean="${employeeInstance}"
                                                                                 field="LName"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.MName}">
    <li class="fieldcontain">
        <span id="MName-label" class="property-label"><g:message code="employee.MName.label" default="MN ame"/></span>

        <span class="property-value" aria-labelledby="MName-label"><g:fieldValue bean="${employeeInstance}"
                                                                                 field="MName"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.hashKey}">
    <li class="fieldcontain">
        <span id="hashKey-label" class="property-label"><g:message code="employee.hashKey.label"
                                                                   default="Hash Key"/></span>

        <span class="property-value" aria-labelledby="hashKey-label"><g:fieldValue bean="${employeeInstance}"
                                                                                   field="hashKey"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.loginid}">
    <li class="fieldcontain">
        <span id="loginid-label" class="property-label"><g:message code="employee.loginid.label"
                                                                   default="Loginid"/></span>

        <span class="property-value" aria-labelledby="loginid-label"><g:fieldValue bean="${employeeInstance}"
                                                                                   field="loginid"/></span>

    </li>
</g:if>

<g:if test="${employeeInstance?.password}">
    <li class="fieldcontain">
        <span id="password-label" class="property-label"><g:message code="employee.password.label"
                                                                    default="Password"/></span>

        <span class="property-value" aria-labelledby="password-label"><g:fieldValue bean="${employeeInstance}"
                                                                                    field="password"/></span>

    </li>
</g:if>

</ol>
<g:form url="[resource: employeeInstance, action: 'delete']" method="DELETE">
    <fieldset class="buttons">
        <g:link class="edit" action="edit" resource="${employeeInstance}"><g:message code="default.button.edit.label"
                                                                                     default="Edit"/></g:link>
        <g:actionSubmit class="delete" action="delete"
                        value="${message(code: 'default.button.delete.label', default: 'Delete')}"
                        onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');"/>
    </fieldset>
</g:form>
</div>
</body>
</html>
