<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Theater</title>
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
p {
	font-size: 30px;
	text-align: center;
	color: #6eceda;
	font-family: 'Nanum Gothic', sans-serif;
	text-decoration: none;
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
h2 {
	color: #6eceda;
	font-size: 30px;
}
a {
	text-decoration: none;
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
.box1 {
	float: left;
	width: 520px;
	height: 600px;
	margin: 0 0 100px 50px;
	text-align: center;
}
.box1 img {
	width: 520px;
	height: 600px;
}
.box1 h2 {
	color: 6eceda;
	font-family: 'Nanum Gothic', sans-serif;
}
.box2 {
	float: left;
	width: 520px;
	height: 600px;
	text-align: center;
	margin: 0 0 100px 90px;
}
.box2 img {
	width: 520px;
	height: 600px;
}
.box2 h2 {
	color: 6eceda;
	font-family: 'Nanum Gothic', sans-serif;
}
.box3 {
	clear: left;
	float: left;
	width: 300px;
	height: 300px;
	margin-left: 45px;
	text-align: center;
}
.box3 img {
	width: 300px;
	height: 300px;
}
.box3 p {
	text-decoration: none;
}
.box4 {
	float: left;
	width: 300px;
	height: 300px;
	margin-left: 120px;
	margin-bottom: 30px;
	text-align: center;
}
.box4 img {
	width: 300px;
	height: 300px;
}
.box4 p {
	text-decoration: none;
}
.box5 {
	float: right;
	width: 300px;
	height: 300px;
	margin-bottom: 150px;
	margin-right: 20px;
	text-align: center;
}
.box5 img {
	width: 300px;
	height: 300px;
}
.box5 p {
	text-decoration: none;
}
#foot {
	margin-left: 45px;
}
.clear1 {
	clear: right;
}
.pclear {
	clear: right;
}
</style>
</head>
<body>
	<div id="container">
		<header>
			<div class="under">
				<h5> <a href="mainPage.jsp">로그아웃</a> | <a href="myPageLogin.jsp">마이페이지</a></h5>
			</div>
			<div class="clear1">
				<a href="mainPage1.jsp"><h1>My<br>Theater</h1></a>
			</div>
			<div class="int-area">
				<input type="search" name="search">
			</div>
			<hr class="clear">
			<nav class="navi">
				<ul>
					<li><a href="movieLogin.jsp">영화</a></li>
					<li><a href="ticketLogin.jsp">예매/취소</a></li>
					<li><a href="theaterLogin.jsp">영화관</a></li>
					<li><a href="eventLogin.jsp">이벤트</a></li>
				</ul>
			</nav>
			<hr class="clear">
		</header>
		<main>
			<section class="box1">
			<a href="movieLogin.jsp">
			<h2>현재 상영 영화</h2>
				<div>
					<img src="images/mainC.png">
				</div>
			</a>
			</section>
			<section class="box2">
			<a href="movieLogin.jsp">
			<h2 class="text2">상영 예정 영화</h2>
				<div>
					<img src="images/mainF.png">
				</div>
			</a>
			</section>
			<section class="box3">
				<a href="LeventLogin.jsp">
				<p>롯데시네마 이벤트</p>
				<div>
					<img src="images/lLogo.PNG">
				</div>
				</a>
			</section>
			<section class="box4">
				<a href="CeventLogin.jsp">
				<p>CGV 이벤트</p>
				<div>
					<img src="images/cLogo.PNG">
				</div>
				</a>				
			</section>
			<section class="box5">
				<a href="MeventLogin.jsp">
				<p>메가박스 이벤트</p>
				<div>
					<img src="images/mLogo.PNG">
				</div>	
				</a>			
			</section>
		</main>
		<footer>
			<hr class="pclear">
			<h5 id="foot">회사소개 | 인재채용 | 이용약관 | 개인정보처리방침 | 고객센터</h5>
		</footer>
	</div>
</body>
</html>