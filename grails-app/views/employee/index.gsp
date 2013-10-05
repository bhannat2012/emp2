<%@ page import="com.Employee" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'employee.label', default: 'Employee')}"/>
    <title><g:message code="default.list.label" args="[entityName]"/></title>
</head>

<body>
<a href="#list-employee" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                               default="Skip to content&hellip;"/></a>

<div class="nav" role="navigation">
    <ul>
        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
        <li><g:link class="create" action="create"><g:message code="default.new.label"
                                                              args="[entityName]"/></g:link></li>
    </ul>
</div>

<div id="list-employee" class="content scaffold-list" role="main">
    <h1><g:message code="default.list.label" args="[entityName]"/></h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <table>
        <thead>
        <tr>

            <g:sortableColumn property="lName" title="${message(code: 'employee.lName.label', default: 'LN ame')}"/>

            <g:sortableColumn property="fName" title="${message(code: 'employee.fName.label', default: 'FN ame')}"/>

            <g:sortableColumn property="mName" title="${message(code: 'employee.mName.label', default: 'MN ame')}"/>

            <g:sortableColumn property="add1" title="${message(code: 'employee.add1.label', default: 'Add1')}"/>

            <g:sortableColumn property="add2" title="${message(code: 'employee.add2.label', default: 'Add2')}"/>

            <g:sortableColumn property="city" title="${message(code: 'employee.city.label', default: 'City')}"/>

        </tr>
        </thead>
        <tbody>
        <g:each in="${employeeInstanceList}" status="i" var="employeeInstance">
            <tr class="${(i % 2) == 0 ? 'even' : 'odd'}">

                <td><g:link action="show"
                            id="${employeeInstance.id}">${fieldValue(bean: employeeInstance, field: "lName")}</g:link></td>

                <td>${fieldValue(bean: employeeInstance, field: "fName")}</td>

                <td>${fieldValue(bean: employeeInstance, field: "mName")}</td>

                <td>${fieldValue(bean: employeeInstance, field: "add1")}</td>

                <td>${fieldValue(bean: employeeInstance, field: "add2")}</td>

                <td>${fieldValue(bean: employeeInstance, field: "city")}</td>

            </tr>
        </g:each>
        </tbody>
    </table>

    <div class="pagination">
        <g:paginate total="${employeeInstanceCount ?: 0}"/>
    </div>
</div>
</body>
</html>
