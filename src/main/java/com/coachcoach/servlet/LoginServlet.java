package com.coachcoach.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.context.ApplicationContext;
import com.coachcoach.domain.Member;
import com.coachcoach.service.MemberService;

@WebServlet("/auth/login")
public class LoginServlet extends HttpServlet {
  private static final long serialVersionUID = 1L;

  @Override
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {
    response.setContentType("text/html;charset=UTF-8");
    PrintWriter out = response.getWriter();
    out.println("<!DOCTYPE html>");
    out.println("<html>");
    out.println("<head>");
    out.println("<meta charset='UTF-8'>");
    out.println("<title>로그인</title>");
    out.println("</head>");
    out.println("<body>");
    out.println("<h1>로그인</h1>");
    out.println("<form action='login' method='post'>");
    out.println("ID: <input name='id' type='text'><br>");
    out.println("password: <input name='password' type='password'><br>");
    out.println("<button>로그인</button>");
    out.println("</form>");
    out.println("</body>");
    out.println("</html>");
  }

  @Override
  protected void doPost(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {
    try {
      response.setContentType("text/html;charset=UTF-8");
      PrintWriter out = response.getWriter();
      request.setCharacterEncoding("UTF-8");
      String id = request.getParameter("id");
      String password = request.getParameter("password");

      ServletContext servletContext = request.getServletContext();
      ApplicationContext iocContainer =
          (ApplicationContext) servletContext.getAttribute("iocContainer");

      MemberService memberService = iocContainer.getBean(MemberService.class);

      Member member = memberService.get(id, password);

      out.println("<!DOCTYPE html>");
      out.println("<html>");
      out.println("<head>");
      out.println("<meta charset='UTF-8'>");
      out.println("<title>로그인</title>");
      out.println("</head>");
      out.println("<body>");
      out.println("<h1>로그인 결과</h1>");

      if (member != null) {
        out.printf("<p>'%s'님 환영합니다.</p>\n", member.getName());
      } else {
        throw new Exception("사용자 정보가 유효하지 않습니다.");
      }

      out.println("</body>");
      out.println("</html>");
    } catch (Exception e) {
      request.setAttribute("error", e);
      request.setAttribute("url", "login");
      request.getRequestDispatcher("/error").forward(request, response);
    }
  }
}
