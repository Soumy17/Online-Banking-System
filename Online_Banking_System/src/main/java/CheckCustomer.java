

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/CheckCustomer")
public class CheckCustomer extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		
		if((username.equals("customer")&&password.equals("customer@123")))
		{
			
			response.sendRedirect("CustomerDashboard.jsp");
		}
		else
		{
			response.sendRedirect("CustomerLoginError.jsp");
		}
	}

}
