<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>

<body>


<h3>Info</h3>
<security:authorize access="hasRole('HR')">
<input type="button" value="Salary" onclick="window.location.href = 'hr_info'">
HR staff
</security:authorize>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Salary" onclick="window.location.href = 'manager_info'">
Managers staff
</security:authorize>



</body>

</html>