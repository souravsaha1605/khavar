package khavar;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class ChkKhavarLogin
 */
@WebServlet("/ChkKhavarLogin")
public class ChkKhavarLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ChkKhavarLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		//out.println("hello");
		
		String uId = request.getParameter("uId");
		String password = request.getParameter("pwd");
		out.println(uId);
		/*if((uId.equals("sourav")&& password.equals("user123"))||(uId.equals("sohom")&& password.equals("user123")))
		{System.out.println("after checking");
			
			HttpSession session=request.getSession();
			response.encodeURL("KhavarLogin.jsp");
			session.setAttribute("uId",uId);
			response.sendRedirect("CreateCookie");
			
		}*//*else
		{
			RequestDispatcher rDispatcher = request.getRequestDispatcher("/AdminLoginFailure.jsp");
			rDispatcher.forward(request, response);
		}*/
		
		
	}

}
