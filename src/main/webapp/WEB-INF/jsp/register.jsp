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
		<div class ="panel-heading">Registration</div>
		<div class="panel-body">
			<f:form action="<c:url value='/register'/>" method="POST" modelAttribute="appUser">
				<div class="form-group">
					<label for="login">Login:</label> <f:input
						class="form-control" path="userName"/>
				</div>
				<div class="form-group">
					<label for="pwd">Password:</label> <f:input
						class="form-control" path="encrytedPassword"/>
				</div>
				<div class="form-group">
					<label for="pwd">Re Password:</label> <input type="password"
						class="form-control" id="repassword" name="repassword">
				</div>
				<button type="submit" class="btn btn-default">Valider</button>
			</f:form>
			</div>
			</div>
			</div>
		</div>
	</div>
</body>
</html>