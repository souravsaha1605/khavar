package khavar;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Logout
 */
@WebServlet("/Logout")
public class Logout extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Logout() {
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
		HttpSession session=request.getSession(false);
		if(session!=null){
			
			Cookie cookie = null;
			   Cookie[] cookies = null;
			   // Get an array of Cookies associated with this domain
			   cookies = request.getCookies();
			   
			   if( cookies != null ){
				   
				      for (int i = 0; i < cookies.length; i++){
				         cookie = cookies[i];
				         if((cookie.getName( )).compareTo("first_name") == 0 ){
				            cookie.setMaxAge(0);
				            response.addCookie(cookie);
				            
				         }
				      }
			   }
			session.removeAttribute("uId");
			session.invalidate();
			response.sendRedirect("KhavarHome.jsp");
		}
	}

}
