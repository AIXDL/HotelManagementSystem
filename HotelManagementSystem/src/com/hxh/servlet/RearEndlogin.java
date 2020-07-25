package com.hxh.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hxh.bean.OrederBean;
import com.hxh.dao.DBDao;
import com.hxh.dao.UserDaoImpl;

/**
 * Servlet implementation class RearEndlogin
 */
public class RearEndlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RearEndlogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		DBDao dao=new DBDao();
		String user=request.getParameter("adminusername");
		String password=request.getParameter("adminpassword");
		request.getSession().setAttribute("adminname",user);
		request.getSession().setAttribute("adminpwd",password);
		try {
			if(dao.adminLogin(user, password)) {
				UserDaoImpl daoAll=new UserDaoImpl();
				List<OrederBean> userAll;
				userAll = daoAll.queryAllUsers();
				request.getSession().setAttribute("usersAll",userAll);
				
//				request.getRequestDispatcher("/HTML/index.jsp").forward(request, response);
				response.sendRedirect("./RearEnd/index.jsp");
//				request.getRequestDispatcher("./HTML/index.jsp");

				
			}else {
				response.sendRedirect("./RearEnd/LoginFail.jsp");
//				request.getRequestDispatcher("./HTML/loginFail.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	}


