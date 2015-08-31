package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.FeedBean;

import com.dao.CustomerDao;

/**
 * Servlet implementation class SubmitCheck
 */
@WebServlet("/SubmitCheck")
public class SubmitCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SubmitCheck() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String feedback=request.getParameter("feedback");
		HttpSession session=request.getSession(false);
		if(session.getAttribute("uId")!=null )
		{
			
			CustomerDao cDao=new CustomerDao();
			cDao.insertFeed(feedback);
			response.sendRedirect("KhavarFeed.jsp");  
		}else{
			FeedBean fBean=new FeedBean();
			fBean.setFeedback(feedback);
			/*request.setAttribute("feedKey", fBean);
			RequestDispatcher rd=request.getRequestDispatcher("KhavarLogin.jsp");  
			  rd.forward(request, response);*/
			/*required to put the feedback in session*/
			HttpSession sessionFeed=request.getSession();
			sessionFeed.setAttribute("feedKey",feedback);
			response.sendRedirect("KhavarLogin.jsp");
		}
	}

}
