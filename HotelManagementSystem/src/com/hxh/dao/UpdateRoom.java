package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.hxh.utils.JDBC;
/**
 * 更新房间剩余数量
 * @author AIX
 *
 */
public class UpdateRoom {
	public void update(String num,String type) throws Exception {
		JDBC jdbc=new JDBC();
		Connection conn = jdbc.getConnection();
		String update="update room set number=? where type=?";
		PreparedStatement up = conn.prepareStatement(update);
		up.setObject(1, num);
		up.setObject(2, type);
		
		up.execute();
		jdbc.getClose(conn, up);
	}

}
