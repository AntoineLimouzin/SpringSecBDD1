<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>
<!DOCTYPE html>
<html>
<head>
<head>
<meta charset="utf-8">
<title>SPRING SECURITY</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css" />
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-3 spacer40">
				<div class="panel panel-primary">
					<div class="panel-heading">Welcome to admin page!</div>
					<div class="panel-body">

						<a href="logout">logout</a> <br> <br>
						<security:authorize access="hasRole('ADMIN')">
							<h2>ESPACE ADMIN</h2>
						</security:authorize>
						<security:csrfInput />
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>