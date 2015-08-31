package khavar;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.CustomerDao;

/**
 * Servlet implementation class CreateCookie
 */
@WebServlet("/CreateCookie")
public class CreateCookie extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CreateCookie() {
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
		//PrintWriter out=response.getWriter();
		HttpSession session2=request.getSession(false);
		String name=(String)session2.getAttribute("uId");
		Cookie firstName = new Cookie("first_name",
	 			  name);
		response.addCookie( firstName );
		firstName.setMaxAge(300*60);
		/*out.println(name);
		out.println("hello");
		*/
		HttpSession session3=request.getSession(false);
		String feedback=(String) session3.getAttribute("feedKey");
		if(feedback!=null)
		{
			CustomerDao cDao=new CustomerDao();
			cDao.insertFeed(feedback);
			session3.removeAttribute("feedKey");
			session3.invalidate();
			response.sendRedirect("KhavarFeed.jsp");
			
		}else{
			response.sendRedirect("KhavarHome.jsp");
		}
	}

}
