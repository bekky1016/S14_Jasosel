package kh.s14.wanted.inquiry.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;

import kh.s14.wanted.inquiry.model.InquiryDao;
import kh.s14.wanted.inquiry.model.InquiryVo;

/**
 * Servlet implementation class InquiryViewController
 */
//@WebServlet("/inquiryview")
public class InquiryViewController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InquiryViewController() {
        super();
        // TODO Auto-generated constructor stub
    }

    @Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		process(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		process(req, resp);
	}
	
	private void process(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String ino = req.getParameter("ino");
		InquiryDao inquiryDao = InquiryDao.getInstance();
		InquiryVo inquiryVo = new InquiryVo();
		inquiryDao.hitUpdate(ino);
		inquiryVo = inquiryDao.selectById(ino);
		
		req.setAttribute("inquiryview", inquiryVo);
		
		RequestDispatcher rd = req.getRequestDispatcher("/WEB-INF/inquiryview.jsp");
		rd.forward(req, resp);
	}

}
