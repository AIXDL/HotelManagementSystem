package com.hxh.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hxh.bean.OrederBean;
import com.hxh.dao.Order;
import com.hxh.dao.UpdateRoom;

/**
 * Servlet implementation class Rooms
 */
public class Rooms extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Rooms() {
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
		
		
		String text=request.getParameter("Num");
		
		OrederBean order=new OrederBean();
		String[] split = text.split("&");
		String family=split[0];
		String Business=split[1];
		String Economy=split[2];
		String standard=split[3];
		order.setStartDate(split[4]);
		order.setEndDate(split[5]);
		order.setMoney(split[6]);
		order.setStatus("未支付");
		order.setUser(split[7]);
		String detail="family:"+split[8]+";"+"Business:"+split[9]+";"+"Economy:"+split[10]+";"+"standard:"+split[11];
		order.setRoom(detail);
		UpdateRoom update=new UpdateRoom();
		try {
			System.out.println();
			update.update(family,"family");
			update.update(Business,"Business");
			update.update(Economy,"Economy");
			update.update(standard,"standard");
			Order orderPro=new Order();
			orderPro.insertOrder(order);
			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("./HTML/index.jsp");
		
	}

}
