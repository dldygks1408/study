package Jang1;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// 시작단, 자바에서 main()과 동일
@WebServlet("/Add03")
public class addition03 extends HttpServlet {
   private static final long serialVersionUID = 1L;

   
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      
      // 응답문서 타입설정
      response.setContentType("text/html;charset=utf-8");
      // 출력 스트림 얻기
      PrintWriter out = response.getWriter();
      
      int num1 = 20;
      int num2 = 10;
      int add = num1 + num2;
      
      // 요청 정보 셋팅 
      request.setAttribute("num1", num1);
      request.setAttribute("num2", num2);
      request.setAttribute("add", add);
      
      // 페이지 이동 주소 설정
      RequestDispatcher disp = request.getRequestDispatcher("jang1/addition03.jsp");
      
      // addtion03.jsp로 페이지 이동하면서 제어권을 넘김, 주소변경x, 값 전송o
      disp.forward(request, response);
   }

   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      doGet(request, response);
   }

}