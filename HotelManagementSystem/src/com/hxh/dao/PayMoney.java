package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.hxh.utils.JDBC;

public class PayMoney {
	public void payMoney(int id) throws ClassNotFoundException, Exception {
		JDBC jdbc=new JDBC();
		Connection conn = jdbc.getConnection();
		String update="update order_detail set status=? where id=?";
		PreparedStatement ps = conn.prepareStatement(update);
		ps.setObject(1, "已支付");
		ps.setObject(2, id);
		ps.execute();
		jdbc.getClose(conn, ps);
		
	}

}
