package Jang1;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Add01")
public class AdditonServlet01 extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
//				response.setContentType(type/);
				int num1 = 20;
				int num2 = 10;
				int add = num1 + num2;
				PrintWriter out = response.getWriter();
				//html에 출력
				out.println("<html><head><title>Additon</title></head>");
				out.println("<body>");
				out.println(num1+ "+" + num2 + "=" + add);
				out.println("<br>");
				out.println("</body>");
				out.println("</html>");
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
				PrintWriter out=response.getWriter();
				out.print("여기는 post...");
		doGet(request, response);
	}
}