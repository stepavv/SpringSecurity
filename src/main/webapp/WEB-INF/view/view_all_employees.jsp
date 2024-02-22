<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>

<h3>Information for employees</h3>

<br><br>

<security:authorize access="hasRole('HR')">
    <input type="button" value="Salary"
           onclick="window.location.href = 'hr_info'">
    Only for HRs
</security:authorize>


<br>
<security:authorize access="hasRole('MANAGER')">
    <input type="button" value="Performance"
           onclick="window.location.href = 'manager_info'">
    Only for managers
</security:authorize>


</body>
</html>