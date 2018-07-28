package com.bdqno.web.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		String name="转发oo";
		request.setAttribute("xxxx", name);
		
		//转发
		request.getRequestDispatcher("login.jsp").forward(request, response);
		
//		out.write("<!DOCTYPE html>");
//		out.write("<html>");
//		out.write("<head>");
//		out.write("<title>登录一战成名</title>");
//		out.write("</head>");
//		out.write("<body>213哈哈哈</body>");
//		out.write("</html>");
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//接收前端账户密码
		request.setCharacterEncoding("UTF-8");
		String username = request.getParameter("username");//获取页面提交过来的账号
		String password = request.getParameter("password");//获取页面提交过来的密码
		
		//模拟登录admin 123456；实际操作需连接数据库查询
		if(username.equals ("admin") && password.equals("123456"))
		{
			System.out.println("suc");
			request.setAttribute("xxx", username);
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
		else {
			System.out.println("err");
			//重定向
			response.sendRedirect("Login");
		}
		
	}

}
