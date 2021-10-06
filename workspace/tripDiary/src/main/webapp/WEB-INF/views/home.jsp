<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" />
<title>Insert title here</title>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light header">
		<img alt="" src="resources/img/logo.png" class="logo">
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="#">Main</a>
				</li>
				<li class="nav-item active">
					<a class="nav-link" href="#">MyDiary</a>
				</li>
				<li class="nav-item active">
					<a class="nav-link" href="#">Pick!</a>
				</li>
				<li class="nav-item active">
					<a class="nav-link" href="#">Guide</a>
				</li>
				<li class="nav-item active">
					<a class="nav-link" href="#">Admin</a>
				</li>
				
			</ul>
	<button type="button" class="btn btn-secondary ms-auto me-5">로그인</button>
			
		</div>
	</nav>
	
	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/popper.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>	
</body>
</html>