package com.hxh.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hxh.bean.LeaveBean;
import com.hxh.dao.Leave;

/**
 * Servlet implementation class LeaveMessage
 */
public class LeaveMessage extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LeaveMessage() {
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
		String name = request.getParameter("leavename");
		String email = request.getParameter("leaveemail");
		String leave = request.getParameter("leavemessage");
		LeaveBean leaveBean = new LeaveBean();
		leaveBean.setUser(name);
		leaveBean.setEamil(email);
		leaveBean.setLeave(leave);
		Leave execute=new Leave();
		try {
			execute.message(leaveBean);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("./HTML/contact.jsp");
		
		
	}

}
