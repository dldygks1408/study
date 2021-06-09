package Jang1;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// ���۴�, �ڹٿ��� main()�� ����
@WebServlet("/Add03")
public class addition03 extends HttpServlet {
   private static final long serialVersionUID = 1L;

   
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      
      // ���乮�� Ÿ�Լ���
      response.setContentType("text/html;charset=utf-8");
      // ��� ��Ʈ�� ���
      PrintWriter out = response.getWriter();
      
      int num1 = 20;
      int num2 = 10;
      int add = num1 + num2;
      
      // ��û ���� ���� 
      request.setAttribute("num1", num1);
      request.setAttribute("num2", num2);
      request.setAttribute("add", add);
      
      // ������ �̵� �ּ� ����
      RequestDispatcher disp = request.getRequestDispatcher("jang1/addition03.jsp");
      
      // addtion03.jsp�� ������ �̵��ϸ鼭 ������� �ѱ�, �ּҺ���x, �� ����o
      disp.forward(request, response);
   }

   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      doGet(request, response);
   }

}