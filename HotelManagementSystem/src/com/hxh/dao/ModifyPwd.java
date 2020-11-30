package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.hxh.utils.JDBC;
/**
 * 修改密码
 * @author AIX
 *
 */
public class ModifyPwd {
	public boolean ModifyPWd(String username,String idcare,String pwd) throws Exception{
		JDBC jdbc=new JDBC();
		boolean flag=false;
		Connection conn = jdbc.getConnection();
		if(this.lookMes(username,idcare)) {
			String update="update hotel_user set password=? where user=? and idcare=?";
			PreparedStatement up = conn.prepareStatement(update);
			up.setObject(1, pwd);
			up.setObject(2, username);
			up.setObject(3, idcare);
			up.execute();
			jdbc.getClose(conn, up);
			flag=true;
			return flag;
		}else {
			return flag;
		}
		
		
	}
	/**
	 * 判断用户是否在数据库中，用户改密验证
	 * @param username
	 * @param idcare
	 * @return
	 * @throws Exception
	 */
	public boolean lookMes(String username,String idcare) throws Exception {
		JDBC jdbc=new JDBC();
		String id=null;
		String user=null;
		boolean flag=false;
		Connection conn = jdbc.getConnection();
		String sql="select * from hotel_user where idcare=? and user=?";
		PreparedStatement ps = conn.prepareStatement(sql);
		ps.setObject(1, idcare);
		ps.setObject(2, username);
		
		ResultSet rs = ps.executeQuery();
		while (rs.next()) {
			id = rs.getString("idcare");
			user = rs.getString("user");
			
			break;
		
		}
		if(id.equals(idcare)) {
			if(user.equals(username)) {
				flag=true;
			}
			
				
				
			
			}
			
			
		jdbc.getClose(conn, ps);
		return flag;
		
	}

}
