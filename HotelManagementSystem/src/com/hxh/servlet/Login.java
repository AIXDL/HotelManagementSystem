package com.hxh.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hxh.bean.RoomNumber;
import com.hxh.dao.DBDao;
import com.hxh.dao.RoomNum;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
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
		String user=request.getParameter("username");
		String password=request.getParameter("password");
		
		
		try {
			if(dao.login(user, password)) {
				request.getSession().setAttribute("name",user);//姓名
				request.getSession().setAttribute("PWD",password);//身份证号
				request.getSession().setAttribute("Session",request.getSession().getId());
				
				
				
				
//				request.getRequestDispatcher("/HTML/index.jsp").forward(request, response);
				response.sendRedirect("./HTML/index.jsp");
//				request.getRequestDispatcher("./HTML/index.jsp");

				
			}else {
				response.sendRedirect("./HTML/loginFail.jsp");
//				request.getRequestDispatcher("./HTML/loginFail.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
