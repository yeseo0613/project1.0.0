<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Levent</title>
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
p {
	margin-left: 10px;
	text-align: center;
	font-size: 50px;
	margin: 20px;
	color: #6eceda;
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
.eve-list {
	list-style: none;
	padding: 0;
}
.eve-list li {
	float: left;
	padding: 0;
	margin: 20px;
	overflow: hidden;
	position: relative;
}
.eve-list img {
	margin: 0;
	padding: 0;
	float: left;
	z-index: 5;
	width: 310px;
	height: 201px;
	border: 1px solid black;
}
.eve-list .caption {
	position: absolute;
	top: 200px;
	width: 311px;
	height: 200px;
	padding-top: 20px;
	background: rgba(0,0,0,0.6);
	opacity: 0;
	transition: all 0.6s ease-in-out;
	z-index: 10;
}
.eve-list li:hover .caption {
	opacity: 1;
	transform: translateY(-200px);
}
.caption h3 {
	font-size: 18px;
	margin-top: 50px;
	text-align: center;
	color: white;
	background-color: rgba(0,0,0,0.01);
}
.caption h4 {
	text-align: center;
	color: white;
	background-color: rgba(0,0,0,0.01);
	font-size: 16px;
}
.photo {
	float: left;
	margin: 25px;
	background-color: white;
	width: 350px;
	height: 300px;
	font-size: 12px;
	text-align: center;
}
.photo1 {
	clear: left;
	float: left;
	margin: 25px;
	background-color: white;
	width: 350px;
	height: 300px;
	font-size: 12px;
	text-align: center;
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
			<p>롯데시네마 이벤트</p>
			<ul class="eve-list">
				<div class="photo">
					<li>
						<img src="images/l1.PNG">
						<div class="caption">
							<h3>토토리!우리 둘만의 여름<br>현장 경품 증정 이벤트</h3>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/l2.PNG">
						<div class="caption">
							<h3>브리짓 존스의 일기<br>현장 경품 이벤트</h3>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/l3.PNG">
						<div class="caption">
							<h3>쿠사마 야요이:무한의 세계<br>개봉 기념 현장 증정 이벤트</h3>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo1">
					<li>
						<img src="images/l4.PNG">
						<div class="caption">
							<h3>애플 시사회&무대인사</h3>
							<h4>애플 스페셜 GV 이벤트</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/l5.PNG">
						<div class="caption">
							<h3>애플 시사회&무대인사</h3>
							<h4>롯데시네마 아르떼미리 위켄드</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/l6.PNG">
						<div class="caption">
							<h3>시사회&무대인사</h3>
							<h4>혼자 사는 사람들 무대 인사</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo1">
					<li>
						<img src="images/l7.PNG">
						<div class="caption">
							<h3>씨네클래스 byLOCA</h3>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/l8.PNG">
						<div class="caption">
							<h3>영화사 취업 설명회 byLOCA</h3>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/l9.PNG">
						<div class="caption">
							<h3>스웨그에이지:외쳐 조선! 단독 개봉</h3>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
			</ul>
		</main>
		<footer>
			<hr class="clear">
			<h5 id="foot">회사소개 | 인재채용 | 이용약관 | 개인정보처리방침 | 고객센터</h5>
		</footer>
	</div>
</body>
</html>