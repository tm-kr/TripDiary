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
	<nav class="navbar navbar-expand-lg navbar-light bg-light header shadow">
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
					<a class="nav-link" href="#">About</a>
				</li>
				<li class="nav-item active">
					<a class="nav-link" href="#">Adimin</a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
						Adimin
					</a>
					<div class="dropdown-menu" aria-labelledby="dropdown">

						<a class="dropdown-item" href="#">회원관리</a>
						<a class="dropdown-item" href="#">신고된 게시글</a>
						<a class="dropdown-item" href="#">신고된 댓글</a>

					</div>
				</li>
				
			</ul>
			<ul class="navbar-nav ms-auto">
				<li class="nav-item active">
					<a class="nav-link" href="#">Sign in</a>
				</li>
			</ul>
			
		</div>
		
	</nav>
	<div class="container">
		<img alt="" src="resources/img/1.jpg" style="margin-top: 140px; width: 80%;">
		
		
		<!-- Button trigger modal -->
		<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
		  Launch demo modal
		</button>
		
		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
		        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
		      </div>
		      <div class="modal-body">
		        ...
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
		        <button type="button" class="btn btn-primary">Save changes</button>
		      </div>
		    </div>
		  </div>
		</div>
		
		
		
		<img alt="" src="resources/img/2.jpg" style="width: 80%;">
	</div>
	
	<div id="fixedicon" class="mb-5">
		<img class="icon" alt="" src="resources/img/darkmode.png" style="width: 70px;margin-top: 12%; margin-bottom: 12%;">
		<img class="icon" alt="" src="resources/img/write.png" style="width: 70px; margin-bottom: 12%;">
		<img class="icon" alt="" src="resources/img/chat.png" style="width: 70px;margin-bottom: 12%;">
	</div>
	
	<div id="fixedicon2" class="mb-5">
		<img class="icon" alt="" src="resources/img/darkmode2.png" style="width: 70px; margin-bottom: 12%;">
		<img class="icon" alt="" src="resources/img/write.png" style="width: 70px; margin-bottom: 12%;">
		<img class="icon" alt="" src="resources/img/chat.png" style="width: 70px;">
	</div>
	
	<button id="fixedbtn" type="button" onclick="window.scrollTo(0,0);" class="btn btn-dark mb-5">▲ TOP</button>
	
	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/popper.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>	
</body>
</html>