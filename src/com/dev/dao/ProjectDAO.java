package com.dev.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.dev.vo.Member;

public class ProjectDAO {
	private static ProjectDAO dao = new ProjectDAO();
	private ProjectDAO() {}
	public static ProjectDAO getInstance() {
		return dao;
	}
	public Connection connect() {
		Connection conn = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "537200218");
		} catch (Exception e) {
			System.out.print("MDAO:connect"+e);
		} 
		return conn;
		
	}
	public void close(Connection conn, PreparedStatement pstmt) {
		if(pstmt != null) {
			try {
				pstmt.close();
			} catch(Exception e) {
				System.out.print("Pstmt close error"+e);
			}
		if(conn != null) {
			try {
				conn.close();
			} catch(Exception e) {
				System.out.print("Conn close error"+e);
			}
		}
			
		}
	}
	public void close(Connection conn, PreparedStatement pstmt, ResultSet rs) {
		if(rs != null) {
			try {
				rs.close();
			} catch (Exception e) {
				System.out.print("rs close error"+e);
			}
		}
		close(conn,pstmt);
	}
	public void join(Member member) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		try {
			conn = connect();
			pstmt = conn.prepareStatement("insert into user values(?,?,?,?);");
			pstmt.setString(1, member.getName());
			pstmt.setString(2, member.getId());
			pstmt.setString(3, member.getPwd());
			pstmt.setString(4, member.getBirth());
			pstmt.executeUpdate();
		} catch(Exception e) {
			System.out.print("join error"+e);
		} finally {
			close(conn,pstmt);
		}
	}
	public boolean login(String id, String pwd) {
		// TODO Auto-generated method stub
		boolean result = false;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = connect();
			pstmt = conn.prepareStatement("select * from user where id = ? and pwd = ?;");
			pstmt.setString(1, id);
			pstmt.setString(2, pwd);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				result = true;
			} else {
				result = false;
			}
		} catch(Exception e) {
			System.out.println("login error" +e);
		} finally {
			close(conn,pstmt,rs);
		}
		return result;
	
	}
	public void reservation(String id, String location, String theater, String movie, String date, String time,
			String seat) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		try {
			conn = connect();
			pstmt = conn.prepareStatement("insert into reservation values(?,?,?,?,?,?,?);");
			pstmt.setString(1, id);
			pstmt.setString(2, location);
			pstmt.setString(3, theater);
			pstmt.setString(4, movie);
			pstmt.setString(5, date);
			pstmt.setString(6, time);
			pstmt.setString(7, seat);
			pstmt.executeUpdate();
		} catch (Exception e) {
			System.out.println("reservation error" +e);
		} finally {
			close(conn,pstmt);
		}
	}
	public Member reservationSearch(String id) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		Member member = null;
		try {
			conn = connect();
			pstmt = conn.prepareStatement("select theater_location, theater_name, movie_name, play_date, play_time, seat from reservation where id = ?;");
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				member = new Member();
				member.setLocation(rs.getString(1));
				member.setTheater(rs.getString(2));
				member.setMovie(rs.getString(3));
				member.setDate(rs.getString(4));
				member.setTime(rs.getString(5));
				member.setSeat(rs.getString(6));
			}
		} catch(Exception e) {
			System.out.println("reservationSearch error" +e);
		} finally {
			close(conn,pstmt,rs);
		}
		return member;
	}
}
