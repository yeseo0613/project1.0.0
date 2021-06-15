<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cevent</title>
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
			<p>CGV 이벤트</p>
			<ul class="eve-list">
				<div class="photo">
					<li>
						<img src="images/c1.PNG">
						<div class="caption">
							<h3>무[비]야호 사용 설명서</h3>
							<h4>가까운 가족, 친구와 함께 <br>영화 관람의 즐거움을 느껴보세요!</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/c2.PNG">
						<div class="caption">
							<h3>5월 왓챠관 라인업 2탄</h3>
							<h4>왓챠 회원들이 극장에서 못 본 영화<br>극장에서 다시 보자!</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/c3.PNG">
						<div class="caption">
							<h3>분노의 질주 CGV 필름마크</h3>
							<h4>영화 속 명장면을 내 손안에 담아보는 <br>나만의 컬렉터블 기프트</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo1">
					<li>
						<img src="images/c4.PNG">
						<div class="caption">
							<h3>스파이럴 IMAX 포스터 증정</h3>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/c5.PNG">
						<div class="caption">
							<h3>CGV 필름 마크 북 출시!</h3>
							<h4>CGV 필름마크를 마크 북에 보관해 보세요!!</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/c6.PNG">
						<div class="caption">
							<h3>#크루엘라 #룩 #챌린지</h3>
							<h4>크루엘라 룩 시사회</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo1">
					<li>
						<img src="images/c7.PNG">
						<div class="caption">
							<h3>NEW 런칭! IMX TRAVEL STAMP</h3>
							<h4>IMAX 극장에서 관람한 영화의 추억을<br>대형 도장으로 찍어 간직할 수 있어요!!</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/c8.PNG">
						<div class="caption">
							<h3>BIG당버블티&밀크티론칭!</h3>
							<h4>대용량 한정판매 중!!</h4>
						</div>
					</li>
					기간 : 2021.06.01~2021.06.30
				</div>
				<div class="photo">
					<li>
						<img src="images/c9.PNG">
						<div class="caption">
							<h3>5단 기어컵과 함께 분노의 질주!!</h3>
							<h4>분노의 질주:더 얼티메이트 <br>예매 시에만 구매 가능!!</h4>
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