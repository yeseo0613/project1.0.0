<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>크루엘라</title>
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
	text-decoration-type: none;
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
.info img {
	width: 450px;
	height: 500px;
	float: left;
	margin: 30px 30px 80px 150px;
}
.info p {
	width: 500px;
	font-size: 22px;
	font-family: 'Nanum Gothic', sans-serif;
	color: black;
	text-aligh: center;
	float: left;
	margin-bottom: 80px;
}
.info form {
	width: 200px;
	float: left;
}
.info h3 {
	margin-top: 30px;
	margin-bottom: 10px;
	font-family: 'Nanum Gothic', sans-serif;
	font-size: 50px;
	color: #6eceda;
	float:left;
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
			<div class="info">
				<img src="images/cm1.PNG">
				<h3>크루엘라</h3>
				<div>
					<p>처음부터 난 알았어. 내가 특별하단 걸 그게 불편한 인간들도 있겠지만 모두의 비위를 맞출 수는 없잖아?
				 	그러다 보니 결국, 학교를 계속 다닐 수가 없었지 우여곡절 런던에 오게 된 나, 
				 	에스텔라는 재스퍼와 호레이스를 운명처럼 만났고 나의 뛰어난 패션 감각을 이용해 
				 	완벽한 변장과 빠른 손놀림으로 런던 거리를 싹쓸이 했어 도둑질이 지겹게 느껴질 때쯤,
				 	꿈에 그리던 리버티 백화점에 낙하산(?)으로 들어가게 됐어 거리를 떠돌았지만 패션을 향한 나의 열정만큼은 언제나 진심이었거든 
				 	근데 이게 뭐야, 옷에는 손도 못 대보고 하루 종일 바닥 청소라니 인내심에 한계를 느끼고 있을 때, 
				 	런던 패션계를 꽉 쥐고 있는 남작 부인이 나타났어 천재는 천재를 알아보는 법! 
				 	난 남작 부인의 브랜드 디자이너로 들어가게 되었지 꿈을 이룰 것 같았던 순간도 잠시, 
				 	세상에 남작 부인이 ‘그런 사람’이었을 줄이야… 그래서 난 내가 누군지 보여주기로 했어 잘가, 에스텔라 난 이제 크루엘라야!</p>
				</div>
			</div>
		</main>
		<footer>
			<hr class="clear">
			<h5 id="foot">회사소개 | 인재채용 | 이용약관 | 개인정보처리방침 | 고객센터</h5>
		</footer>
	</div>
</body>
</html>