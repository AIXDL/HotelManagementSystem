package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.hxh.bean.RoomNumber;
import com.hxh.utils.JDBC;
/**
 * 用户查找房间相关信息，展示到前台
 * @author AIX
 *
 */
public class RoomNum {
	public RoomNumber roomNum() throws Exception {
		JDBC jdbc=new JDBC();
		Connection conn = jdbc.getConnection();
		String sql="select * from room ";
		PreparedStatement ps = conn.prepareStatement(sql);
		ResultSet rs = ps.executeQuery();
		RoomNumber room=new RoomNumber();
		while (rs.next()) {
			if(rs.getString("type").equals("family")) {
				room.setFamily(rs.getString("number"));
				
			}else if(rs.getString("type").equals("Business")) {
				room.setBusiness(rs.getString("number"));
			}else if(rs.getString("type").equals("Economy")) {
				room.setEconomy(rs.getString("number"));
			}else if(rs.getString("type").equals("standard")) {
				room.setStandard(rs.getString("number"));
			}
			
			
			
			
		
		}
		jdbc.getClose(conn, ps);
		return room;
		
	}
	

}
