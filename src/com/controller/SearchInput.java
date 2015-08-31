package com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.SearchBean;

import com.dao.CustomerDao;



/**
 * Servlet implementation class SearchInput
 */
@WebServlet("/SearchInput")
public class SearchInput extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchInput() {
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
		PrintWriter out=response.getWriter();
		CustomerDao cDao=new CustomerDao();
		String search=request.getParameter("search");
		List<SearchBean> list=cDao.showAll(search);
		if(list.isEmpty())
		{
			out.println("inside list empty");
		}
		for(SearchBean sr:list)
		{
			
			out.println(sr.getItem());
			out.println(sr.getLocation());
			out.println(sr.getResturant());
			out.println(sr.getPrice());
		}
		request.setAttribute("viewKey", list);
		RequestDispatcher rd=request.getRequestDispatcher("search.jsp");
		rd.forward(request, response);
	}

}
