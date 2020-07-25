package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.hxh.bean.OrederBean;
import com.hxh.bean.RoomNumber;
import com.hxh.bean.roomBean;
import com.hxh.utils.JDBC;
import java.util.List;

public class RoomMessage {
	public List<roomBean> getRoom() throws Exception {
		JDBC jdbc=new JDBC();
		ArrayList<roomBean> list =new ArrayList();
		Connection conn = jdbc.getConnection();
		String sql="select * from room ";
		PreparedStatement ps = conn.prepareStatement(sql);
		ResultSet rs = ps.executeQuery();
		
		while (rs.next()) {
			roomBean room=new roomBean();
			room.setType(rs.getString("type"));
			room.setNumber(rs.getString("number"));
			room.setPirce(rs.getString("price"));
			room.setBedType(rs.getString("bed_type"));
			list.add(room);
			
			
			
			
		
		}
		
		jdbc.getClose(conn, ps);
		return list;
		
	}
}
