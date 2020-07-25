package com.hxh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.hxh.bean.LeaveBean;
import com.hxh.bean.OrederBean;
import com.hxh.bean.UserBean;
import com.hxh.utils.JDBC;

public class Leave {
	public void message(LeaveBean leave) throws ClassNotFoundException, Exception {
		/**
		 * 把注册用户的信息插入到数据库
		 */
		JDBC jdbc=new JDBC();
		Connection conn = jdbc.getConnection();
	
	String sql="insert into leave_message(user,email,message)values(?,?,?)";
	PreparedStatement ps = conn.prepareStatement(sql);
	ps.setObject(1,leave.getUser());
	ps.setObject(2, leave.getEamil());
	ps.setObject(3, leave.getLeave());
	
	ps.execute();
	jdbc.getClose(conn, ps);
	
	
	

}
	public List<LeaveBean> queryLeave() throws ClassNotFoundException, Exception {
		// TODO Auto-generated method stub
//		Connection conn = DBUtil.getConn();
			ArrayList<LeaveBean> list =new ArrayList();
			JDBC jdbc=new JDBC();
			Connection conn = jdbc.getConnection();
			//语句中的参数先用？代替
			String sql  = "select * from leave_message";
//			读取sql语句
			PreparedStatement ps = conn.prepareStatement(sql);
			//把？用参数替换
			
			ResultSet rs = ps.executeQuery();
			
			while (rs.next()) { //判断set集合里面是否有下一个值
				//用户实体类的属性与数据库中的字段一一对应
				LeaveBean users=new LeaveBean();
				users.setUser(rs.getString("user"));
				//new 一个用户对象用户返回
				users.setEamil(rs.getString("email"));
				users.setLeave(rs.getString("message"));
			
				//new N个用户对象用户存入一个list,然后把这个list返回去
				list.add(users);
				
				
			}
		
			return list;
		
		
	}
}
