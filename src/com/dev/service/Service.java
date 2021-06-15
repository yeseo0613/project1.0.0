package com.dev.service;

import com.dev.dao.ProjectDAO;
import com.dev.vo.Member;

public class Service {
	private static Service service = new Service();
	public ProjectDAO dao = ProjectDAO.getInstance();
	private Service() {}
	
	public static Service getInstance() {
		return service;
	}

	public void join(Member member) {
		// TODO Auto-generated method stub
		dao.join(member);
	}

	public boolean login(String id, String pwd) {
		// TODO Auto-generated method stub
		return dao.login(id, pwd);
	}

	public void reservation(String id, String location, String theater, String movie, String date, String time,
			String seat) {
		dao.reservation(id, location, theater, movie, date, time, seat);
		
	}

	public Member reservationSearch(String id) {
		// TODO Auto-generated method stub
		Member member = dao.reservationSearch(id);
		return member;
	}
}
