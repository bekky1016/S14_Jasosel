package kh.s14.wanted.member.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kh.s14.wanted.member.model.MemberService;
import kh.s14.wanted.member.model.MemberVo;


/**
 * Servlet implementation class LoginDoController
 */
@WebServlet("/join.do")
public class JoinDoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JoinDoController() {
        super();
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		System.out.println("/Join.do 컨트롤러");
		String mid = request.getParameter("mid");
		String mpw = request.getParameter("mpw");
		String mconsent = request.getParameter("mconsent");
		MemberVo vo = new MemberVo();
		vo.setMid(mid);
		vo.setMpw(mpw);
		vo.setMconsent(mconsent);
		
		System.out.println(vo);
		int result = new MemberService().insert(vo);
		if (result>0) {
			System.out.println("회원가입 성공");
			request.setAttribute("msgName", "memberInsert");
			request.setAttribute("msg", "회원가입 성공! 로그인 페이지로 이동합니다.");
			request.getRequestDispatcher("/WEB-INF/alert.jsp").forward(request, response);
//			response.sendRedirect(request.getContextPath()+"/login");
		} else {
			System.out.println("회원가입 실패");
			request.setAttribute("msg", "회원가입 약관에 전체 동의해야 가입이 가능합니다.");
			request.getRequestDispatcher("/WEB-INF/alert.jsp").forward(request, response);
//			response.sendRedirect(request.getContextPath()+"/join");
		}
		
	}

}












