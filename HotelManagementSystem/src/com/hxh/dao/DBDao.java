package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.hxh.bean.UserBean;
import com.hxh.utils.JDBC;

public class DBDao {
	public void loadUser(UserBean user) throws ClassNotFoundException, Exception {
		/**
		 * 把注册用户的信息插入到数据库
		 */
		JDBC jdbc=new JDBC();
		Connection conn = jdbc.getConnection();
	
	String sql="insert into hotel_user(user,password,idcare,phone,email,status)values(?,?,?,?,?,?)";
	PreparedStatement ps = conn.prepareStatement(sql);
	ps.setObject(1,user.getUserName());
	ps.setObject(2, user.getPassWord());
	ps.setObject(3, user.getIdCare());
	ps.setObject(4, user.getPhone());
	ps.setObject(5, user.getEmail());
	ps.setObject(6, user.getStatus());
	ps.execute();
	jdbc.getClose(conn, ps);
	
	
	

}
	/**
	 * 登入验证
	 * @param use
	 * @param passwd
	 * @return
	 * @throws ClassNotFoundException
	 * @throws Exception
	 */
	public boolean login(String use,String passwd) throws ClassNotFoundException, Exception {
		JDBC jdbc=new JDBC();
		String userName = null;
		String pwd=null;
		boolean flag=false;
		Connection conn = jdbc.getConnection();
		String sql="select * from hotel_user where user=? and password=?";
		PreparedStatement ps = conn.prepareStatement(sql);
		ps.setObject(1, use);
		ps.setObject(2, passwd);
		ResultSet rs = ps.executeQuery();
		while (rs.next()) {
			userName = rs.getString("user");
			pwd = rs.getString("password");
			break;
		
		}
		if(use.equals(userName)) {
			if(passwd.equals(pwd)) {
				this.setStatus(userName, passwd);
				flag=true;
				
			}
			}
			
			
		jdbc.getClose(conn, ps);
		return flag;
		
	}
	/**
	 * 判断用户是否在线
	 * @param use
	 * @param passwd
	 * @throws ClassNotFoundException
	 * @throws Exception
	 */
	public void setStatus(String use,String passwd) throws ClassNotFoundException, Exception {
		JDBC jdbc=new JDBC();
		Connection conn = jdbc.getConnection();
		String update="update hotel_user set status=? where user=? and password=?";
		PreparedStatement up = conn.prepareStatement(update);
		up.setObject(1, "BASY");
		up.setObject(2, use);
		up.setObject(3, passwd);
		up.execute();
		jdbc.getClose(conn, up);
	}
	/**
	 * 判断用户是否在线
	 * @param use
	 * @param passwd
	 * @throws ClassNotFoundException
	 * @throws Exception
	 */
	public void setFreeStatus(String use,String passwd) throws ClassNotFoundException, Exception {
		JDBC jdbc=new JDBC();
		Connection conn = jdbc.getConnection();
		String update="update hotel_user set status=? where user=? and password=?";
		PreparedStatement up = conn.prepareStatement(update);
		up.setObject(1, "FREE");
		up.setObject(2, use);
		up.setObject(3, passwd);
		up.execute();
		jdbc.getClose(conn, up);
	}
	public boolean adminLogin(String use,String passwd) throws ClassNotFoundException, Exception {
		JDBC jdbc=new JDBC();
		String userName = null;
		String pwd=null;
		boolean flag=false;
		Connection conn = jdbc.getConnection();
		String sql="select * from admin_user where user=? and password=?";
		PreparedStatement ps = conn.prepareStatement(sql);
		ps.setObject(1, use);
		ps.setObject(2, passwd);
		ResultSet rs = ps.executeQuery();
		while (rs.next()) {
			userName = rs.getString("user");
			pwd = rs.getString("password");
			break;
		
		}
		if(use.equals(userName)) {
			if(passwd.equals(pwd)) {
				this.setStatus(userName, passwd);
				flag=true;
				
			}
			}
			
			
		jdbc.getClose(conn, ps);
		return flag;
		
	}
	
	
}
