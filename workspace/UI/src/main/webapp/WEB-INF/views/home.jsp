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
		<img alt="" src="resources/img/2.jpg" style="width: 80%;">
		<img alt="" src="resources/img/2.jpg" style="width: 80%;">
		<img alt="" src="resources/img/2.jpg" style="width: 80%;">
		<img alt="" src="resources/img/2.jpg" style="width: 80%;">
	</div>
	
	
	
	<!-- Modal -->
	<a id="fixedbtn2" class="btn btn-primary mx-1 mt-2 mb-5" data-toggle="modal" href="#reportModal">모달 예시</a>
	<a id="fixedbtn3" class="btn btn-primary mx-1 mt-2 mb-5" data-toggle="modal" href="#reportModal2">모달 예시2</a>
	
	<div class="modal fade" id="reportModal" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">게시글 상세 보기</h5>
					<button type="button" class="btn-close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true"></span>
					</button>
				</div>
				<div class="modal-body">
					<form action ="./reportAction.jsp" method="post">
						<div class="form-group">
							<label>게시글 사진</label>
							<textarea name="reportContent" class="form-control" maxlength="2048" style="height: 380px;"></textarea>
						</div>
						<div class="form-group">
							<label>게시글 내용</label>
							<input type="text" name="reportTitle" class="form-control" maxlength="30">
						</div>
						<div class="form-group">
							<label>#태그</label>
							<input type="text" name="reportTitle" class="form-control" maxlength="30">
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-dismiss="modal">수정</button>
							<button type="button" class="btn btn-secondary" data-dismiss="modal">삭제</button>
							<button type="submit" class="btn btn-danger">신고</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	
	
		<div class="modal fade" id="reportModal2" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">게시글 상세 보기</h5>
					<button type="button" class="btn-close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true"></span>
					</button>
				</div>
				<div class="modal-body">
					<form action ="./reportAction.jsp" method="post">
						<div class="form-group">
							<label>게시글 사진</label>
							<textarea name="reportContent" class="form-control" maxlength="2048" style="height: 380px;"></textarea>
						</div>
						<div class="form-group">
							<label>게시글 내용</label>
							<input type="text" name="reportTitle" class="form-control" maxlength="30">
						</div>
						<div class="form-group">
							<label>#태그</label>
							<input type="text" name="reportTitle" class="form-control" maxlength="30">
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-dismiss="modal">수정</button>
							<button type="button" class="btn btn-secondary" data-dismiss="modal">삭제</button>
							<button type="submit" class="btn btn-danger">신고</button>
						</div>
					</form>
				</div>
			</div>
		</div>
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