package kh.s14.wanted.inquiry.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kh.s14.wanted.inquiry.model.InquiryDao;
import kh.s14.wanted.inquiry.model.InquiryVo;
import kh.s14.wanted.member.model.MemberDao;
import kh.s14.wanted.member.model.MemberVo;

/**
 * Servlet implementation class WriteController
 */
@WebServlet("/write")
public class WriteController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public WriteController() {
		super();
	}

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("/WEB-INF/write.jsp");
		rd.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		HttpSession session = req.getSession();
//		String mid = (String) session.getAttribute("loginSsInfo");
//		if (mid == "") {
//			mid = "비회원";
////			session.setAttribute(mid, "비회원");
//		}

		String icategory = req.getParameter("icategory");
		String ititle = req.getParameter("ititle");
		String icontent = req.getParameter("icontent");

		InquiryDao inquiryDao = InquiryDao.getInstance();
		InquiryVo inquiryVo = new InquiryVo();
		inquiryVo.setIno(inquiryDao.nextval() + 1);
		inquiryVo.setIcategory(icategory);
		inquiryVo.setItitle(ititle);
		inquiryVo.setIcontent(icontent);
//		inquiryVo.setMid(mid);

		int wResult = inquiryDao.write(inquiryVo);
		System.out.println(wResult);
		
		if (wResult>0) {
			System.out.println("문의사항 등록 성공");
			req.setAttribute("msgName", "inquiry");
			req.setAttribute("msg", "문의 등록 성공!");
			req.getRequestDispatcher("/WEB-INF/alert.jsp").forward(req, resp);
//			resp.sendRedirect(req.getContextPath()+"/inquiry");
		} else {
			System.out.println("문의사항 등록 실패");
			req.setAttribute("msg", "문의 등록 실패!");
			req.getRequestDispatcher("/WEB-INF/alert.jsp").forward(req, resp);
//			response.sendRedirect(request.getContextPath()+"/join");
		}
		resp.sendRedirect("write.do");
	}

}
