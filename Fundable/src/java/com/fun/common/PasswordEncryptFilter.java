package com.fun.common;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

/**
 * Servlet Filter implementation class PasswordEncryptFilter
 */
@WebFilter(servletNames = {
		"loginServlet",
		"memberInsertServlet"
})
// 로그인
// 회원정보 변경시
// 회원가입
public class PasswordEncryptFilter implements Filter {

    /**
     * Default constructor. 
     */
    public PasswordEncryptFilter() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {

		PasswordEncryptWrapper pew = new PasswordEncryptWrapper((HttpServletRequest)request);
		
		
		
		// 채인.두필터는 남겨둠
		chain.doFilter(pew, response);
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
