package com.dev.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dev.service.Service;
import com.dev.vo.Member;

public class ReservationSearchController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String job = request.getParameter("job");
		String path = null;
		
		HttpSession session = request.getSession();
		String id = (String)request.getSession().getAttribute("id");
		
		if(job.equals("search"))
			path = "/myPageLogin.jsp";
		
		Service s = Service.getInstance();
		Member member = s.reservationSearch(id);
		
		if(member == null) request.setAttribute("result", "예매 내역이 존재하지 않습니다.");
		request.setAttribute("member", member);
		HttpUtil.forward(request, response, path);
		
	}

}
