<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SPRING SECURITY</title>
<link rel="stylesheet" type="text/css"
href="../css/bootstrap.min.css"/>
</head>
<body>
	<div class="container">
		<div class="row">
		<div class="col-md-4 col-md-offset-3 spacer40">
		<div class="panel panel-primary">
		<div class ="panel-heading">Authentification</div>
		<div class="panel-body">
			<form action="<c:url value='j_spring_security_check'/>" method="POST">
				<div class="form-group">
					<label for="login">Login:</label> <input type="text"
						class="form-control" id="username" name="username">
				</div>
				<div class="form-group">
					<label for="pwd">Password:</label> <input type="password"
						class="form-control" id="password" name="password">
				</div>
				<div class="checkbox">
					<label><input type="checkbox"> Remember me</label>
				</div>
				<button type="submit" class="btn btn-default">Valider</button>
			</form>
			<a href="register">register</a>
			</div>
			</div>
			</div>
		</div>
	</div>
</body>
</html>