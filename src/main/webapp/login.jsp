<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div class="container">
		${SPRING_SECURITY_LAST_EXCEPTION.message}
		<form class="form-signin" method="post" action="login">
			<h2 class="form-signin-heading">Please sign in</h2>
			<p>
				<label for="username" class="sr-only">Username</label> <input
					type="text" id="username" name="username" class="form-control"
					placeholder="Username" required autofocus>
			</p>
			<p>
				<label for="password" class="sr-only">Password</label> <input
					type="password" id="password" name="password" class="form-control"
					placeholder="Password" required>
			</p>
			<input name="_csrf" type="hidden"
				value="87e1efaa-6607-416e-b7c8-6abf2efcb338" />
			<button class="btn btn-lg btn-primary btn-block" type="submit"
				value="submit">Sign in</button>
		</form>
	</div>

</body>
</html>