<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.dev.vo.Member" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage</title>
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
h3 {
	color: red;
	font-size: 30px;
	margin-left: 330px;
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
p {
	margin-left: 10px;
	text-align: center;
	font-size: 50px;
	margin: 20px;
	color: #6eceda;
}
table {
	border: 3px solid #6eceda;
	padding: 10px 20px 10px 20px;
	margin-bottom: 200px;
	margin-left: 50px;
	float: left;
}
td {
	border: 1px solid #6eceda;
	text-align: center;
	padding: 10px 20px 10px 20px;
}
th {
	border: 1px solid #6eceda;
	padding: 10px 20px 10px 20px;
}
.search {
	width: 150px;
}
.search input {
	width: 100%;
	padding: 20px 150px 20px 50px;
	color: white;
	font-size: 18px;
	background-color: #6eceda;
	margin: 20px 0 20px 50px;
	border: 1px solid #6eceda;
	font-family: 'Nanum Gothic', sans-serif;
	float: left;
}
th {
	padding: 10px 20px 10px 20px;
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
			<p>마이페이지</p>
			<div class="search">
				<form action="reservationSearch.do" method="post">
					<input type="hidden" name="job" value="search">
					<input type="submit" value="예매내역 조회">
				</form>
			</div>
			<%
				Member member = (Member)request.getAttribute("member");
				if(member != null) {
			%>
			<table>
				<tr><th>지역</th><th>영화관</th><th>영화제목</th><th>날짜</th><th>시간</th><th>좌석</th><tr>
					<tr><td>${member.location }</td>
						<td>${member.theater } </td>
						<td>${member.movie }   </td>
						<td>${member.date }    </td>
						<td>${member.time }    </td>
						<td>${member.seat }    </td>
			</table>
			<%}else { %>
			 	<h3>${result }</h3>
			 <%} %>  
		</main>
		<footer>
			<hr class="clear">
			<h5 id="foot">회사소개 | 인재채용 | 이용약관 | 개인정보처리방침 | 고객센터</h5>
		</footer>
	</div>
</body>
</html>