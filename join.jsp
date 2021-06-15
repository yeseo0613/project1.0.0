<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Original+Surfer&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');

* {
	background-color: #f2eee5;
}
#container {
	width: 1200px;
	margin: 20px auto;
	padding: 20px;
}
h5 {
	margin-right: 20px;
	color: rgb(128 128 128);
}
h1 {
	font-family: 'Original Surfer', cursive;
	color: #6eceda;
	font-size: 60px;
	text-align: center;
	margin: 10px 10px;
	float: left;
}
.int-area {
	width: 700px;
	float: left;
	margin: 50px 30px;
}
.int-area input {
	width: 100%;
	padding: 20px 10px 10px;
	background-color: white;
	border: 3px solid #6eceda;
	font-size: 30px;
	outline: none;
	margin-left: 10px;
}
.lank {
	float: left;
	font-size: 22px;
	margin: 50px;
}
.clear {
	clear: left;
	margin: 10px;
	width: 1200px;
}
.navi ul {
	padding: 10px;
	list-style-type: none;
	margin-bottom: 30px;
	margin-right: 10px;
	margin-left: 10px;
	width: 1200px;
}
.navi li {
	float: left;
	width: 295px;
	font-family: 'Nanum Gothic', sans-serif;
	font-size: 32px;
	margin-bottom: 30px;
}
.navi a:link, a:visited {
	display: block;
	font-size: 32px;
	color: white;
	padding: 10px;
	text-decoration: none;
	text-align: center;
	background-color: #6eceda;
}
.navi a:hover {
	background-color: #c3e2dd;
	color: white;
}
.under {
	float: right;
}
.under a {
	text-decoration: none;
	color: rgb(128 128 128);
	background-color: #f2eee5;
}
.under a:hover {
	color: rgb(79 84 88);
}
#foot {
	margin-left: 45px;
}
.clear1 {
	clear: right;
}
.form {
	width: 400px;
	margin: 20px auto;
}
.form h2 {
	font-size: 80px;
	text-align: center;
	margin-top: 30px;
	margin-left: 38px;
	margin-bottom: 10px;
	color: #6eceda;
}
.lable {
	margin-left: 15px;
	font-size: 20px;
	color: #6eceda;
}
.form input {
	margin: 10px;
	width: 100%;
	padding: 20px 10px 10px;
	background-color: white;
	border: 3px solid #6eceda;
	color : rgb(128 128 128); 
	font-size: 18px;
	outline: none;
}
.submit {
	width: 400px;
	margin: 20px auto;
}
.submit input {
	margin: 10px;
	width: 107%;
	padding: 20px 10px 10px;
	background-color: #6eceda;
	border: 3px solid #6eceda;
	color : white;
	font-size: 18px;
	outline: none;
	margin-bottom: 30px;
}
</style>
</head>
<body>
	<div id="container">
		<header>
			<div class="under">
				<h5> <a href="login.jsp">로그인</a> | <a href="join.jsp">회원가입</a> | <a href="myPage.jsp">마이페이지</a></h5>
			</div>
			<div class="clear1">
				<a href="mainPage.jsp"><h1>My<br>Theater</h1></a>
			</div>
			<div class="int-area">
				<input type="search" name="search">
			</div>
			<hr class="clear">
			<nav class="navi">
				<ul>
					<li><a href="movie.jsp">영화</a></li>
					<li><a href="ticket.jsp">예매/취소</a></li>
					<li><a href="theater.jsp">영화관</a></li>
					<li><a href="event.jsp">이벤트</a></li>
				</ul>
			</nav>
			<hr class="clear">
		</header>
		<main>
			<form action="join.do" method="post">
				<div class="form">
					<h2>회원가입</h2>
					<label for="name" class="lable">이름</label>
					<input type="text" name="name" autocomplete="off" required>
				</div>
				<div class="form">
					<label for="id" class="lable">아이디</label>
					<input type="text" name="id" autocomplete="off" required>
				</div>
				<div class="form">
					<label for="pwd" class="lable">비밀번호</label>
					<input type="password" name="pwd" autocomplete="off" required>
				</div>
				<div class="form">
					<label for="birth" class="lable">생년월일</label>
					<input type="date" name="birth" autocomplete="off" required>
				</div>
				<div class="submit">
					<input type="submit" value="회원가입">
				</div>
			</form>
		</main>
		<footer>
			<hr class="clear">
			<h5 id="foot">회사소개 | 인재채용 | 이용약관 | 개인정보처리방침 | 고객센터</h5>
		</footer>
	</div>
</body>
</html>