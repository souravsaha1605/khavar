package khavar;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class ChkKhavar
 */
@WebServlet("/ChkKhavar")
public class ChkKhavar extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ChkKhavar() {
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
		String uId = request.getParameter("uId");
		String password = request.getParameter("pwd");
		System.out.println("reached here");
		if((uId.equals("sourav")&& password.equals("user123"))||(uId.equals("sohom")&& password.equals("user123")))
		{
			HttpSession session=request.getSession();
			session.setAttribute("uId",uId);
			response.sendRedirect("CreateCookie");
			System.out.println("redirrected");
		}
		
		
	}

}
