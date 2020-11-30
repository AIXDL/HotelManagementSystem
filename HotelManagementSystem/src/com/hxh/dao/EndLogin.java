package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.hxh.utils.JDBC;
/**
 * 后台登入验证
 * @author AIX
 *
 */
public class EndLogin {
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
				
				flag=true;
				
			}
			}
			
			
		jdbc.getClose(conn, ps);
		return flag;
		
	}

}
