package com.hxh.utils;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Properties;



public class JDBC {
	public Connection getConnection() throws ClassNotFoundException, Exception {
		Properties properties = new Properties();
		InputStream inStream = JDBC.class.getClassLoader().getResourceAsStream("config.properties");
		properties.load(inStream);
		Class.forName(properties.getProperty("driver"));
		String user = properties.getProperty("name");
		String password = properties.getProperty("password");
		Connection conn = DriverManager.getConnection(properties.getProperty("url"), user, password);
		return conn;
	}
	public void getClose(Connection conn,PreparedStatement ps) {
		try {
			ps.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
