<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%-- <h1>welcome :: ${name }</h1><hr>
<h2>your email address is ::${email}</h2><hr>
<h3> your password is  ::${password } try to secure your password</h3> --%>
 
<!-- using user class object -->

<h1>welcome ::${user.username}</h1><hr>
<h2>your email address is ::${user.email}</h2><hr>
<h3>your password is ::${user.password} try to secure your password</h3>

</body>
</html>