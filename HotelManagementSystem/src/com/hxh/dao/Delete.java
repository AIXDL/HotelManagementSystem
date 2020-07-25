package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.hxh.bean.RoomNumber;
import com.hxh.utils.JDBC;
/**
 * 删除订单
 * @author AIX
 *
 */
public class Delete {
	public void delete(int id) throws Exception {
		this.goBack(id);
		JDBC jdbc=new JDBC();
		Connection conn = jdbc.getConnection();
		String sql="delete from order_detail where id=? ";
		PreparedStatement ps = conn.prepareStatement(sql);
		ps.setObject(1, id);
		ps.execute();
		
		jdbc.getClose(conn, ps);
	}
	/**
	 * 删除订单之后更新数据
	 * @param id
	 * @throws ClassNotFoundException
	 * @throws Exception
	 */
	public void goBack(int id) throws ClassNotFoundException, Exception {
		JDBC jdbc=new JDBC();
		UpdateRoom update=new UpdateRoom();
		RoomNum roomNum=new RoomNum();
		RoomNumber num=new RoomNumber();
		
		String text;
		Connection conn = jdbc.getConnection();
		String sql="select room from order_detail where id=? ";
		PreparedStatement ps = conn.prepareStatement(sql);
		ps.setObject(1, id);
		ResultSet rs = ps.executeQuery();
		while(rs.next()) {
			text=rs.getString("room");
			String[] split = text.split(";|:");
			num=roomNum.roomNum();
			System.out.println(split[1]);
			int family=Integer.valueOf(split[1])+Integer.valueOf(num.getFamily());
			int Business=Integer.valueOf(split[3])+Integer.valueOf(num.getBusiness());
			int Economy=Integer.valueOf(split[5])+Integer.valueOf(num.getEconomy());
			int standard=Integer.valueOf(split[7])+Integer.valueOf(num.getStandard());
			update.update(String.valueOf(family),"family");
			update.update(String.valueOf(Business),"Business");
			update.update(String.valueOf(Economy),"Economy");
			update.update(String.valueOf(standard),"standard");
			
			
		}
		jdbc.getClose(conn, ps);
		
		
		
	}

}
