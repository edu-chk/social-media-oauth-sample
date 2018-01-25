<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Spring Security - OAuth 2.0 User Info</title>
	<meta charset="utf-8" />
</head>
<body>
<h1>OAuth 2.0 User Info</h1>
<div>
	<span style="font-weight:bold">User Attributes:</span>
	<ul>
	 	<c:forEach items="${userAttributes}" var="userAttribute">
        	<li>
        		<span style="font-weight:bold">${userAttribute.key}</span>:
        		<span>${userAttribute.value}</span>
        	</li>
        </c:forEach>
	</ul>
</div>
</body>
</html>