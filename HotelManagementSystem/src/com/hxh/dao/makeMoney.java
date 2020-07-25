package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.hxh.bean.OrederBean;
import com.hxh.utils.JDBC;

public class makeMoney {
	public List<OrederBean> queryPayUser() throws ClassNotFoundException, Exception {
		// TODO Auto-generated method stub
//		Connection conn = DBUtil.getConn();
			ArrayList<OrederBean> list =new ArrayList();
			JDBC jdbc=new JDBC();
			Connection conn = jdbc.getConnection();
			//语句中的参数先用？代替
			String sql  = "select * from order_detail where status=?";
//			读取sql语句
			PreparedStatement ps = conn.prepareStatement(sql);
			//把？用参数替换
			ps.setObject(1, "已支付");
			ResultSet rs = ps.executeQuery();
			
			while (rs.next()) { //判断set集合里面是否有下一个值
				//用户实体类的属性与数据库中的字段一一对应
				OrederBean users=new OrederBean();
				users.setUser(rs.getString("user"));
				//new 一个用户对象用户返回
				users.setPhone(rs.getString("phone"));
				users.setStartDate(rs.getString("startDate"));
				users.setEndDate(rs.getString("endDate"));
				users.setRoom(rs.getString("Room"));
				users.setMoney(rs.getString("money"));
				users.setStatus(rs.getString("status"));
				users.setId(rs.getInt("id"));
				//new N个用户对象用户存入一个list,然后把这个list返回去
				list.add(users);
				
				
			}
		
			return list;
		
		
	}

}
