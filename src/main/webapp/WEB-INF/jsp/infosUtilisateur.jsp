<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<meta charset="utf-8">
<title>SPRING SECURITY</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css" />
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-3 spacer40">
				<div class="panel panel-primary">
					<div class="panel-heading">Infos utilisateur</div>
					<div class="panel-body">
						informations utilisateur <br/>
						<c:out value="${userInfo}"/>
						<security:authorize access="hasRole('ADMIN')">
							<h4><a href="/admin">ESPACE ADMIN</a></h4>
						</security:authorize>
						<security:authorize access="hasRole('USER')">
							<h4><a href="/user">ESPACE USER</a></h4>
						</security:authorize>
						<security:csrfInput />
						<a href="logout">logout</a> <br> <br>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>