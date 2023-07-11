package com.fun.member.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fun.member.model.service.MemberService;
import com.fun.member.model.vo.Member;

/**
 * Servlet implementation class loginController
 */
@WebServlet(urlPatterns = "/login.me"/*, name="loginServlet"*/)
public class loginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.getRequestDispatcher("views/member/loginform.jsp").forward(request, response);
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		
		String userId =  request.getParameter("userId");
		String userPwd = request.getParameter("userPwd");
	
		Member loginUser = new MemberService().loginMember(userId,userPwd);
		
			if(loginUser == null) { // 로그인 실패 => 에러페이지 응답
			
				request.getSession().setAttribute("alertMsg","로그인에 실패하였습니다.");
			request.getRequestDispatcher("index.jsp").forward(request, response);
			
		}else { // 로그인 성공시 => index페이지(메인페이지) 응답
			
			request.getSession().setAttribute("loginUser", loginUser);
			
			request.getSession().setAttribute("alertMsg","로그인이 성공적으로 완료되었습니다.");
			
			response.sendRedirect(request.getContextPath());
		}
		
	}

}
