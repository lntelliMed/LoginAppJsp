<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Process User Details</title>
</head>
<body>

<jsp:useBean id="user" class="com.intellimed.dto.DetailedUser" scope="request">
<%-- 	<jsp:setProperty property="userName" name="user" param="userName"/> --%>
	<jsp:setProperty property="*" name="user"/>

</jsp:useBean>

<br>Hello <jsp:getProperty property="userName" name="user"/>
<br>User ID: <jsp:getProperty property="userId" name="user"/>
<br>Address Line 1: <jsp:getProperty property="address1" name="user"/>
<br>Address Line 2: <jsp:getProperty property="address2" name="user"/>
<br>City: <jsp:getProperty property="city" name="user"/>
<br>State: <jsp:getProperty property="state" name="user"/>
<br>Pincode: <jsp:getProperty property="pincode" name="user"/>

</body>
</html>