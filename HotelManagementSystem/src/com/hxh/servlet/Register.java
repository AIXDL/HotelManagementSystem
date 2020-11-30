package com.hxh.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hxh.bean.UserBean;
import com.hxh.dao.DBDao;
import com.hxh.dao.VerificationID;

/**
 * Servlet implementation class Register
 */
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		UserBean user=new UserBean();
		user=getUser(request, response);
		boolean flag = false;
		VerificationID verty=new VerificationID();
		try {
			flag=verty.verty(user.getIdCare());
		} catch (ClassNotFoundException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		} catch (Exception e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		if(flag) {
			System.out.println("此用户已经注册");
			
			response.sendRedirect("./HTML/verification.jsp");
//			request.getRequestDispatcher("./HTML/verification.jsp");
		}else {
		DBDao dao=new DBDao();
		try {
			dao.loadUser(user);//将用户信息写入数据库
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		response.sendRedirect("./HTML/login.jsp");
//		request.getRequestDispatcher("./HTML/login.jsp");
	}
	}
	public UserBean getUser(HttpServletRequest request, HttpServletResponse response) {
		UserBean userBean=new UserBean();
		userBean.setUserName(request.getParameter("username"));
		userBean.setPassWord(request.getParameter("password"));
		userBean.setPhone(request.getParameter("phone"));
		userBean.setEmail(request.getParameter("email"));
		userBean.setIdCare(request.getParameter("idcare"));
		userBean.setStatus("FREE");
		System.out.println(userBean.getUserName());
		return userBean;
	}

}
