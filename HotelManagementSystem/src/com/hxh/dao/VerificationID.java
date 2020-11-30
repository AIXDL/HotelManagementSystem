package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.hxh.utils.JDBC;

public class VerificationID {
	public boolean verty(String Id) throws ClassNotFoundException, Exception {
		JDBC jdbc=new JDBC();
		String idcare=null;
		boolean flag=false;
		Connection conn = jdbc.getConnection();
		String sql="select * from hotel_user where idcare=?";
		PreparedStatement ps = conn.prepareStatement(sql);
		ps.setObject(1, Id);
		
		ResultSet rs = ps.executeQuery();
		while (rs.next()) {
			idcare = rs.getString("idcare");
			
			break;
		
		}
		if(Id.equals(idcare)) {
			
				flag=true;
				
			
			}
			
			
		jdbc.getClose(conn, ps);
		return flag;
		
	}

}
