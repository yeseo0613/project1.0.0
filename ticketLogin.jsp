<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.dev.vo.Member" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예매/취소</title>
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
.name {
	margin-left: 10px;
	text-align: center;
	font-size: 50px;
	margin: 20px;
	color: #6eceda;
}
.form {
	float: left;
	margin: 25px 25px 25px 50px;
	margin-left: 200px;
}
.form h3 {
	text-align: center;
	color: #6eceda;
}
.form2 {
	float: left;
	margin: 25px;
}
.form2 h3 {
	text-align: center;
	color: #6eceda;
}
.form1 {
	clear: left;
	float: left;
	margin: 25px 25px 25px 50px;
	margin-left: 200px;
}
.form1 h3 {
	text-align: center;
	color: #6eceda;
}
select {
	padding: 10px 10px 10px;
	font-size: 18px;
	border: 3px solid #6eceda;
}
.submit {
	clear: left
}
.submit input {
	clear: left;
	padding: 20px 10px 10px;
	margin: 45px 0 100px 300px;
	width: 50%;
	background-color: #6eceda;
	border: 1px solid #6eceda;
	font-size: 18px;
	color: white;
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
			<p class="name">영화 예매</p>
			<form action="reservation.do" method="post">
				<div class="form">
					<h3>지역 선택</h3>
					<select name="location">
						<option>지역을 선택하세요</option>
						<option>------------------------------</option>
						<option value="Seoul">서울</option>
					</select>
				</div>
				<div class="form2">
				<h3>영화관 선택</h3>
					<select name="theater">
						<option>영화관을 선택하세요</option>
						<option>------------------------------</option>
						<option value="LOTTE BroadWay">롯데시네마 브로드웨이점</option>
						<option value="CGV GangNum">CGV 강남점</option>
						<option value="MEGABOX Coex">메가박스 코엑스점</option>
					</select>
				</div>
				<div class="form2">
					<h3>영화 선택</h3>
					<select name="movie">
						<option>영화를 선택하세요</option>
						<option>------------------------------</option>
						<option value="Cruella">크루엘라</option>
					</select>
				</div>
				<div class="form1">
					<h3>날짜 선택</h3>
					<select name="date">
						<option>날짜를 선택하세요</option>
						<option>------------------------------</option>
						<option value="6-17">6월 17일</option>
						<option value="6-18">6월 18일</option>
						<option value="6-19">6월 19일</option>
					</select>
				</div>
				<div class="form2">
				<h3>시간 선택</h3>
					<select name="time">
						<option>시간을 선택하세요</option>
						<option>-----------------------------------</option>
						<option value="09:00">09:00</option>
						<option value="10:00">10:00</option>
						<option value="11:00">11:00</option>
					</select>
				</div>
				<div class="form2">
					<h3>좌석 선택</h3>
					<select name="seat">
						<option>좌석을 선택하세요</option>
						<option>------------------------------</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
						<option value="21">21</option>
						<option value="22">22</option>
						<option value="23">23</option>
						<option value="24">24</option>
						<option value="25">25</option>
					</select>
				</div>
				<div class="submit">
					<input type="submit" value="reservation">
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