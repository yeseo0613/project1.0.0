package com.dev.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dev.service.Service;
import com.dev.vo.Member;

public class JoinController implements Controller {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String birth = request.getParameter("birth");
		
		Member member = new Member();
		member.setName(name);
		member.setId(id);
		member.setPwd(pwd);
		member.setBirth(birth);
		
		Service s = Service.getInstance();
		s.join(member);
		
		request.setAttribute("id", id);
		HttpUtil.forward(request, response, "/mainPage.jsp");
	}

}
