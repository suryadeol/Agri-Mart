

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import farm.Sell;

/**
 * Servlet implementation class Drive
 */
@WebServlet("/Drive")
public class Drive extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Drive() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		
		String s1=request.getParameter("uname");
		String s2=request.getParameter("pass");
		Sell ob=new Sell();
		
		
		if(ob.meet(s1, s2))
		{
			HttpSession hs=request.getSession();
			hs.setAttribute("uname", s1);
			hs.setAttribute("pass", s2);
			
			response.sendRedirect("sell.jsp");
			
			
		}
		else
		{
			response.sendRedirect("sellerLogin.html");
		}
		
	}
		
	}
	
