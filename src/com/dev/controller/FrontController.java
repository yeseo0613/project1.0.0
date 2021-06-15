package com.dev.controller;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FrontController extends HttpServlet{
	HashMap<String, Controller> list = null;
	
	@Override
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
		list = new HashMap<String, Controller>();
		list.put("/join.do", new JoinController());
		list.put("/login.do", new LoginController());
		list.put("/reservation.do", new ReservationController());
		list.put("/reservationSearch.do", new ReservationSearchController());
		
		
	}
	@Override
	public void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String contextP = req.getContextPath();
		String url = req.getRequestURI();
		String path = url.substring(contextP.length());
		Controller subController = list.get(path);
		subController.execute(req, resp);
	}
}
