<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
	<title>Spring Security - OAuth 2.0 Login</title>
	<meta charset="utf-8" />
</head>
<body>
<div style="float: right" >
	<div style="float:left">
		<span style="font-weight:bold">User: </span>
	</div>
	<div style="float:none">&nbsp;</div>
	<div style="float:right">
		<%-- spring form used to include csrf token to the form,
		without csrf token server will not allow to do logout
		if you dont want to use spring form
		you need to add it manually or disable csrf check
		in spring security config--%>
		<form:form action="/logout" method="post">
			<input type="submit" value="Logout" />
		</form:form>
	</div>
</div>
<h1>OAuth 2.0 Login with Spring Security</h1>
<div>
	You are successfully logged in <span style="font-weight:bold">${userName}</span>
	via the OAuth 2.0 Client <span style="font-weight:bold">${clientName}</span>
</div>
<div>&nbsp;</div>
<div>
	<a href="/userinfo" >Display User Info</a>
</div>
</body>
</html>