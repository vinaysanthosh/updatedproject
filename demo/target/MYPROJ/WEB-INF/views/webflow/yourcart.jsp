<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form modelAttribute="order" action="${flowExecutionUrl}">

<input name="_eventId_proceed" type="submit" value="PROCEED"/>
<input name="_eventId_cancel" type="submit" value="CANCEL" /> 

					    </form:form>


</body>
</html>