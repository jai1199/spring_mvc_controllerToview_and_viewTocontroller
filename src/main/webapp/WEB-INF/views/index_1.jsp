<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %><!-- if you are using expression language then mandatory to write this line -->
    <%@taglib prefix="c"uri="http://java.sun.com/jsp/jstl/core" %><!--to use jstl and traverse data using for loop mandatory to write this taglib line  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>second jsp home page</title>
</head>
<center>
<body>
<h1>welcome to our city Ranchi</h1>
<h2>the land of forest and river</h2>
<h3>beautiful hills and many more</h3>
<!--using scriptlet tag we can do like this  -->
<%-- <%
  String str=(String)request.getAttribute("name");
  Integer i = (Integer)request.getAttribute("id");
  LocalDateTime time =(LocalDateTime)request.getAttribute("time");
%> --%>
 <%-- <h1>name is :: <%=str %></h1>
 <h2>id is ::<%=i %></h2>
 <h2>time is :: <%=time %></h2> --%>
 
 <!-- using exepression language we can reduce the line of code-->
 <h1>name is :: ${name}</h1>
<h2>
my id is ::${id }
</h2>
<h3>date and time ${time }</h3><hr>
 <!-- fetching list of marks using expression language -->
 <h1>marks is :: ${marks }</h1><hr>

<%-- <c:forEach var="item" items="${marks }">
<h1><c:out value="${item }"></c:out></h1></c:forEach>
 --%>
</body>
</center>
</html>