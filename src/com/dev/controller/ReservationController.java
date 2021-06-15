package com.dev.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dev.service.Service;
import com.dev.vo.Member;

public class ReservationController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String location = request.getParameter("location");
		String theater = request.getParameter("theater");
		String movie = request.getParameter("movie");
		String date = request.getParameter("date");
		String time = request.getParameter("time");
		String seat = request.getParameter("seat");
		
		HttpSession session = request.getSession();
		String id = (String)request.getSession().getAttribute("id");
		
		Member member = new Member();
		
		Service s = Service.getInstance();
		s.reservation(id, location, theater, movie, date, time, seat);
		
		HttpUtil.forward(request, response, "/mainPage1.jsp");
	}

}
