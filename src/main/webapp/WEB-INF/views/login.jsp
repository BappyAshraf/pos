<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<head>
<title>::..Vehicle Management System..::</title>
</head>

<body>
	<div id="login">
		<form name="form-login" action="/MavenWebApp/validateUser/" method="post">
			<div>
				<span class="fontawesome-user"></span> <input id="userName" name="userName"
					placeholder="Username" type="text">
			</div>
			<div>
				<span class="fontawesome-lock"></span> <input id="password" name="password"
					placeholder="Password" type="password"> <input
					value="Login" type="submit">
			</div>
		</form>
	</div>
</body>