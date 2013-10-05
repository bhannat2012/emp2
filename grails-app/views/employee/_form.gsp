<%@ page import="com.Employee" %>



<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'lName', 'error')} required">
    <label for="lName">
        <g:message code="employee.lName.label" default="LN ame"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="lName" maxlength="50" required="" value="${employeeInstance?.lName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'fName', 'error')} required">
    <label for="fName">
        <g:message code="employee.fName.label" default="FN ame"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="fName" maxlength="50" required="" value="${employeeInstance?.fName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'mName', 'error')} required">
    <label for="mName">
        <g:message code="employee.mName.label" default="MN ame"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="mName" maxlength="50" required="" value="${employeeInstance?.mName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'add1', 'error')} ">
    <label for="add1">
        <g:message code="employee.add1.label" default="Add1"/>

    </label>
    <g:textField name="add1" maxlength="200" value="${employeeInstance?.add1}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'add2', 'error')} ">
    <label for="add2">
        <g:message code="employee.add2.label" default="Add2"/>

    </label>
    <g:textField name="add2" maxlength="200" value="${employeeInstance?.add2}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'city', 'error')} ">
    <label for="city">
        <g:message code="employee.city.label" default="City"/>

    </label>
    <g:textField name="city" maxlength="50" value="${employeeInstance?.city}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'phone', 'error')} ">
    <label for="phone">
        <g:message code="employee.phone.label" default="Phone"/>

    </label>
    <g:textField name="phone" maxlength="50" value="${employeeInstance?.phone}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'mobile', 'error')} ">
    <label for="mobile">
        <g:message code="employee.mobile.label" default="Mobile"/>

    </label>
    <g:textField name="mobile" maxlength="50" value="${employeeInstance?.mobile}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'email', 'error')} ">
    <label for="email">
        <g:message code="employee.email.label" default="Email"/>

    </label>
    <g:field type="email" name="email" maxlength="50" value="${employeeInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'code', 'error')} ">
    <label for="code">
        <g:message code="employee.code.label" default="Code"/>

    </label>
    <g:textField name="code" maxlength="50" value="${employeeInstance?.code}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'dob', 'error')} required">
    <label for="dob">
        <g:message code="employee.dob.label" default="Dob"/>
        <span class="required-indicator">*</span>
    </label>

</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'doj', 'error')} required">
    <label for="doj">
        <g:message code="employee.doj.label" default="Doj"/>
        <span class="required-indicator">*</span>
    </label>

</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'sex', 'error')} required">
    <label for="sex">
        <g:message code="employee.sex.label" default="Sex"/>
        <span class="required-indicator">*</span>
    </label>
    <g:select name="sex" from="${com.enums.SexEnum?.values()}" keys="${com.enums.SexEnum.values()*.name()}" required=""
              value="${employeeInstance?.sex?.name()}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'designation', 'error')} ">
    <label for="designation">
        <g:message code="employee.designation.label" default="Designation"/>

    </label>
    <g:select id="designation" name="designation.id" from="${com.Designation.list()}" optionKey="id"
              value="${employeeInstance?.designation?.id}" class="many-to-one" noSelection="['null': '']"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'department', 'error')} ">
    <label for="department">
        <g:message code="employee.department.label" default="Department"/>

    </label>
    <g:select id="department" name="department.id" from="${com.Department.list()}" optionKey="id"
              value="${employeeInstance?.department?.id}" class="many-to-one" noSelection="['null': '']"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'isResigned', 'error')} ">
    <label for="isResigned">
        <g:message code="employee.isResigned.label" default="Is Resigned"/>

    </label>
    <g:checkBox name="isResigned" value="${employeeInstance?.isResigned}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'cardCode', 'error')} ">
    <label for="cardCode">
        <g:message code="employee.cardCode.label" default="Card Code"/>

    </label>
    <g:textField name="cardCode" maxlength="50" value="${employeeInstance?.cardCode}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'FName', 'error')} ">
    <label for="FName">
        <g:message code="employee.FName.label" default="FN ame"/>

    </label>
    <g:textField name="FName" value="${employeeInstance?.FName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'LName', 'error')} ">
    <label for="LName">
        <g:message code="employee.LName.label" default="LN ame"/>

    </label>
    <g:textField name="LName" value="${employeeInstance?.LName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'MName', 'error')} ">
    <label for="MName">
        <g:message code="employee.MName.label" default="MN ame"/>

    </label>
    <g:textField name="MName" value="${employeeInstance?.MName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'hashKey', 'error')} ">
    <label for="hashKey">
        <g:message code="employee.hashKey.label" default="Hash Key"/>

    </label>
    <g:textField name="hashKey" value="${employeeInstance?.hashKey}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'loginid', 'error')} ">
    <label for="loginid">
        <g:message code="employee.loginid.label" default="Loginid"/>

    </label>
    <g:textField name="loginid" value="${employeeInstance?.loginid}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'password', 'error')} ">
    <label for="password">
        <g:message code="employee.password.label" default="Password"/>

    </label>
    <g:textField name="password" value="${employeeInstance?.password}"/>
</div>

