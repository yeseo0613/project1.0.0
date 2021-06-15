<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>movie</title>
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
	margin: 20px;
	font-family: 'Nanum Gothic', sans-serif;
}
h3 {
	margin-bottom: 10px;
	color: black;
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
.pclear {
	clear: right;
}
.ig {
	margin: 20px 30px;
	width: 180px;
	height: 230px;
	float: left;
	margin-bottom: 120px;
	text-align: center;
	color: black;
}
.ig img {
	margin-top: 10px;
	width: 180px;
	height: 230px;
	text-decoration: none;
}
.ig a {
	text-decoration: none;
}
.title {
	clear: left;
	margin-top: 50px;
}
.sub {
	margin-top: 10px;
	width: 180px;
}
.sub input {
	width: 100%;
	height: 100%;
	background-color:  #6eceda;
	border: 1px solid #6eceda;
	color: white;
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
			<h2>현재 상영 영화</h2>
				<div>
					<div class="ig">
					<a href="cm1.jsp">
						<img src="images/cm1.PNG">
						<h3>크루엘라</h3>
					</a>
					</div>
					<div class="ig">
					<a href="cm2.jsp">
						<img src="images/cm2.PNG">
						<h3>분노의 질주</h3>
					</a>
					</div>
					<div class="ig">
					<a href="cm3.jsp">
						<img src="images/cm3.PNG">
						<h3>파이프라인</h3>
					</a>
					</div>
					<div class="ig">
					<a href="cm4.jsp">
						<img src="images/cm4.PNG">
						<h3>미나리</h3>
					</a>
					</div>
					<div class="ig">
					<a href="cm5.jsp">
						<img src="images/cm5.PNG">
						<h3>보이저스</h3>
					</a>
					</div>					
				</div>
			<hr class="clear">	
			<h2>상영 예정 영화</h2>
				<div>
					<div class="ig">
					<a href="fm1.jsp">
						<img src="images/fm1.PNG">
						<h3>애플</h3>
					</a>
						개봉 D-5
					</div>
					<div class="ig">
					<a href="fm2.jsp">
						<img src="images/fm2.PNG">
						<h3>500일의 썸머</h3>
					</a>
						개봉 D-7
					</div>
					<div class="ig">
					<a href="fm3.jsp">
						<img src="images/fm3.PNG">
						<h3>혼자 사는 사람들</h3>
					</a>
						개봉 D-12
					</div>
					<div class="ig">
					<a href="fm4.jsp">
						<img src="images/fm4.PNG">
						<h3>좋은 빛 좋은 공기</h3>
					</a>
						개봉 D-16
					</div>
					<div class="ig">
					<a href="fm5.jsp">
						<img src="images/fm5.PNG">
						<h3>아들의 이름으로</h3>
					</a>
						개봉 D-20
					</div>
				</div>
		</main>
		<footer>
			<hr class="pclear">
			<h5 id="foot">회사소개 | 인재채용 | 이용약관 | 개인정보처리방침 | 고객센터</h5>
		</footer>
	</div>
	</div>
	</div>
</body>
</html>