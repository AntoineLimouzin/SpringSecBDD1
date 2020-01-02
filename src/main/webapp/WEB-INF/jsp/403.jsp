<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title></title>
<link rel="stylesheet" type="text/css"
href="../css/bootstrap.min.css"/>
</head>
<body>
<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-3 spacer40">
				<div class="panel panel-primary">
					<div class="panel-heading">erreur!</div>
					<div class="panel-body">
						<c:out value="${message}"/>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>