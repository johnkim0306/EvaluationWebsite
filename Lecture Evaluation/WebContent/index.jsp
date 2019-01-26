<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewpoint" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>강의평가 웹사이트</title>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./css/custom.css">

</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="index.jsp">강의평가 웹 사이트 </a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div id="navbar" class="collpase navbar-collapse">
			<ul class= "navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="index.jsp">메인</a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
						회원 관리
					</a>
					<div class="dropdown-menu" aria-labelledby="dropdown">
						<a class="dropdown-item" href="userLogin.jsp">로그인</a>
						<a class="dropdown-item" href="userJoin.jsp">회원 가입</a>
						<a class="dropdown-item" href="userlogout.jsp">로그아웃</a>
					</div>
				</li>
			</ul>
	    <form class="form-inline my-2 my-lg-0">
	      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
	      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
	    </form>
		</div>
	</nav>
	
	<%-- searching  --%>
	<section class="container">
		<form method="get" action="./index.jsp" class="form-inline mt-3">
			<select name="LectureDivide" class="form-control mx-1 mt-2">
				<option value="전체">전체</option>
				<option value="전공">전공</option>
				<option value="교양">교양</option>
				<option value="기타">기타</option>
			</select>
			<input type="text" name="search" class="form-control mx-1 mt-2" placeholder="Type Something">
			<button type="submit" class="btn btn-primary mx-1 mt-2">검색</button>
			<a class="btn btn-primary mx-1 mt-2" data-toggle="modal" href="#registerModal">등록하기</a>
			<a class="btn btn-danger mx-1 mt-2" data-toggle="modal" href="#reportModal">신고</a>
		</form>
		
	<%-- put this inside the section to get rid of the gab  --%>
	<div class="card bg-light mt-3">
		<div class="card-header bg-light">
			<div class="row">
				<div class="col-8 text-left">컴퓨터개론&nbsp;<small>나동빈</small></div>
				<div class="col-4 text-right">
					종합<span style="color: red;">A</span>
				</div>
			</div>
		<div class="card-body">
			<h5 class="card-title">
				정말 좋은 강의에요.&nbsp;<small>(2017년 가출학기)</small>
			</h5>
			<p class="card-text"> 강의가 별로다
			<div class="row">
				<div class="col-9 text-left">
					성적 <span style="color: red;">A</span>
					널널 <span style="color: red;">A</span>
					강의 <span style="color: red;">A</span>
					<span style="color: green;">(추천: 15) </span>
				</div>
				<div class="col-3 text-right">
					<a onclick="return confirm('Do you want to like this?')" href="./likeAction.jsp?evaluationID=">추천</a>
					<a onclick="return confirm('Do you want to delete this?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
				</div>
			</div>
		</div>		
		</div>
	</div>		
	
	<div class="card bg-light mt-3">
		<div class="card-header bg-light">
		<div class="row">
			<div class="col-8 text-left">CPSC233&nbsp;<small>James Tan</small></div>
			<div class="col-4 text-right">
				종합<span style="color: red;">A</span>
			</div>
		</div>
		<div class="card-body">
			<h5 class="card-title">
				정말 좋은 강의에요.&nbsp;<small>(2017년 가출학기)</small>
			</h5>
			<p class="card-text"> 강의가 별로다
			<div class="row">
				<div class="col-9 text-left">
					성적 <span style="color: red;">A</span>
					널널 <span style="color: red;">A</span>
					강의 <span style="color: red;">A</span>
					<span style="color: green;">(추천: 15) </span>
				</div>
				<div class="col-3 text-right">
					<a onclick="return confirm('Do you want to like this?')" href="./likeAction.jsp?evaluationID=">추천</a>
					<a onclick="return confirm('Do you want to delete this?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
				</div>
			</div>
		</div>		
		</div>
	</div>		
	
	
	<div class="card bg-light mt-3">
		<div class="card-header bg-light">
		<div class="row">
			<div class="col-8 text-left">CPSC331&nbsp;<small>Usman Alim</small></div>
			<div class="col-4 text-right">
				종합<span style="color: red;">A</span>
			</div>
		</div>
		<div class="card-body">
			<h5 class="card-title">
				Excellent teaching skill.&nbsp;<small>(2017년 가출학기)</small>
			</h5>
			<p class="card-text"> 강의가 별로다
			<div class="row">
				<div class="col-9 text-left">
					성적 <span style="color: red;">A</span>
					널널 <span style="color: red;">A</span>
					강의 <span style="color: red;">A</span>
					<span style="color: green;">(추천: 15) </span>
				</div>
				<div class="col-3 text-right">
					<a onclick="return confirm('Do you want to like this?')" href="./likeAction.jsp?evaluationID=">추천</a>
					<a onclick="return confirm('Do you want to delete this?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
				</div>
			</div>
		</div>		
		</div>
	</div>		
	
	
	
	
	
	
		
		
		
	</section>	
	<div class="modal fade" id="registerModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	    
	      <div class="modal-header">
	        <h5 class="modal-title" id="modal">평가 등록</h5>
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	         	 <span aria-hidden="true">&times;</span>
	        </button>
	   	  </div>
    		  <div class="modal-body">
    		  		<form action= "./evaluationRegisterAction.jsp" method="post">
    		  			<div class="form-row">
	    		  			<div class="form-group col-sm-6">
	    		  				<label>강의명</label>
	    		  				<input type="text" name="LectureName" class="form-control" maxlength="20">
	    		  			</div>
	    		  			<div class="form-group col-sm-6">
		    		  			<label>교수명</label>
		    		  			<input type="text" name="professorName" class="form-control" maxlength="20">	
	    		  			</div>
    		  			</div>
    		  			<div  class="form-row">
    		  				<div class="form-group col-sm-4">
    		  					<label>수강연도</label>
    		  					<select name="LectureYear" class="form-control">
    		  						<option value="2011">2011</option>
    		  						<option value="2011">2012</option>
    		  						<option value="2011">2013</option>
    		  						<option value="2011">2014</option>
    		  						<option value="2011">2015</option>
    		  						<option value="2011">2016</option>
    		  						<option value="2011">2017</option>
    		  						<option value="2011" selected>2018</option>    		
    		  					</select>	
    		  				</div>
    		  				<div class="form-group col-sm-4">
    		  					<label>수강 학기</label>
    		  					<select name="semesterDivide" class="form-control">
    		  						<option value="전공">전공</option>
    		  						<option value="교양">교양</option>
    		  						<option value="기타">기타</option>
    		  					</select>
    		  				</div>
    		  			</div>
    		  			<div class="form-group">
    		  				<label>제목</label>
    		  				<input type="text" name="evaluationTime" class="form-control" maxlength="30">
    		  			</div>
    		  			<div class="form-group">
    		  				<label>내용</label>
    		  				<textarea name="evaluationContent" class="form-control" maxlength="2048"></textarea>
    		  			</div>
    		  			<div class="form-row">
    		  				<div class="form-group col-sm-3">
    		  					<label>종합</label>
    		  					<select name="totalScore" class="form-control">
    		  						<option value="A" selected>A</option>
    		  						<option value="B" >B</option>
    		  						<option value="C" >C</option>
    		  						<option value="D" >D</option>
    		  						<option value="F">F</option>
    		  					
    		  					</select>
    		  				</div>
    		  			    <div class="form-group col-sm-3">
    		  					<label>성적</label>
    		  					<select name="creditScore" class="form-control">
    		  						<option value="A" selected>A</option>
    		  						<option value="B" >B</option>
    		  						<option value="C" >C</option>
    		  						<option value="D" >D</option>
    		  						<option value="F">F</option>
    		  					</select>
    		  				</div>
    		  			    <div class="form-group col-sm-3">
    		  					<label>널널</label>
    		  					<select name="comfortableScore" class="form-control">
    		  						<option value="A" selected>A</option>
    		  						<option value="B" >B</option>
    		  						<option value="C" >C</option>
    		  						<option value="D" >D</option>
    		  						<option value="F">F</option>
    		  					</select>
    		  				</div>
    		  				<div class="form-group col-sm-3">
    		  					<label>종합</label>
    		  					<select name="totalScore" class="form-control">
    		  						<option value="A" selected>A</option>
    		  						<option value="B" >B</option>
    		  						<option value="C" >C</option>
    		  						<option value="D" >D</option>
    		  						<option value="F">F</option>
    		  					</select>
    		  				</div>
    		  				
    		  			</div>
    		  			<div class="modal-footer">
					        <button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
					        <button type="button" class="btn btn-primary">등록</button>
					    </div>
    		  		</form>
		  		</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="reportModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="modal">신고하기</h5>
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	         	 <span aria-hidden="true">&times;</span>
	        </button>
	   	  </div>
    		  <div class="modal-body">
    		  		<form action= "./reportAction.jsp" method="post">
    		  			<div class="form-group">
    		  				<label>신고 제목</label>
    		  				<input type="text" name="reportTitle" class="form-control" maxlength="30">
    		  			</div>
    		  			<div class="form-group">
    		  				<label>신고 내용</label>
    		  				<textarea name="reportContent" class="form-control" maxlength="2048"></textarea>
    		  			</div>
    		  			<div class="modal-footer">
					        <button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
					        <button type="button" class="btn btn-danger">신고하기</button>
					    </div>
    		  		</form>
		  		</div>
			</div>
		</div>
	</div>	
	<footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFFF;">
			Copyright &copy; 2018 Heejun Kim All Rights Reserved.
	</footer>

	<!--  jquery javascript adding -->
	<script src="./js/jquery.min.js"></script>
	<script src="./js/popper.min.js"></script>	
	<script src="./js/bootstrap.min.js"></script>
	
	
	
	
	
</body>
</html>