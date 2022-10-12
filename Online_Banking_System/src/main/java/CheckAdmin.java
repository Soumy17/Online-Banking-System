
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;


 @WebServlet("/CheckAdmin")
public class CheckAdmin extends HttpServlet {
	
	protected void doget(HttpServletRequest request, HttpServletResponse response, String uname, String pass) throws ServletException, IOException {
	
		
		String username=request.getParameter("uname");
		String password=request.getParameter("pass");
		
		LoginDao dao=new LoginDao();
		
		
		if(dao.check(uname,pass))
		{
			HttpSession session=request.getSession();
			
			session.setAttribute("username", uname);
			response.sendRedirect("AdminDashboard.jsp");
		}
		else
		{
			response.sendRedirect("AdminLoginError.jsp");
		}
	}

}
