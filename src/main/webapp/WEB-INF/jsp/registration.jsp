<%@ page contentType="text/html; ISO-8859-1" language="java"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Registration</title>
    </head>
    <body>
        <h1><spring:message code="page.title.registration"/></h1>
        <form:form modelAttribute="registration">
            <table>
                <tr>
                    <td>
                        <spring:message code="name" />:
                    </td>
                    <td>
                        <form:input path="name"  />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <spring:message code="add.registration" var="addRegistrationText"/>
                        <input type="submit" value="${addRegistrationText}"/>
                    </td>
                </tr>
            </table>
        </form:form>

    </body>
</html>