package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.hxh.bean.OrederBean;
import com.hxh.utils.JDBC;
/**
 * 录入订单
 * @author AIX
 *
 */
public class Order {
	public void insertOrder(OrederBean order) throws ClassNotFoundException, Exception {
		JDBC jdbc=new JDBC();
		Connection conn = jdbc.getConnection();
		String sql="insert into order_detail(user,phone,startDate,endDate,room,money,status)values(?,?,?,?,?,?,?) ";
		
		PreparedStatement ps = conn.prepareStatement(sql);
		ps.setObject(1,order.getUser());
		ps.setObject(2,selectPhone(order.getUser()));
		ps.setObject(3,order.getStartDate());
		ps.setObject(4,order.getEndDate());
		ps.setObject(5,order.getRoom());
		ps.setObject(6,order.getMoney());
		ps.setObject(7, order.getStatus());
		ps.execute();
		jdbc.getClose(conn, ps);
		
		
	}
	/**
	 * 查找用户的电话号码
	 * @param user
	 * @return
	 * @throws ClassNotFoundException
	 * @throws Exception
	 */
	public String selectPhone(String user) throws ClassNotFoundException, Exception {
		JDBC jdbc=new JDBC();
		String phone=null;
		Connection conn = jdbc.getConnection();
		String sql="select phone from hotel_user where user=?";
		PreparedStatement ps = conn.prepareStatement(sql);
		ps.setObject(1,user);
		ResultSet rs = ps.executeQuery();
		while(rs.next())
		{
			phone=rs.getString("phone");
		}
		
		
		return phone;
	}

}
