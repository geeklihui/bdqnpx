package com.bdqno.web.action;

import com.bdqno.web.dao.UserDao;
import com.bdqno.web.dao.impl.UserDaoImpl;
import com.bdqno.web.pojo.User;


//当作普通的java类
public class LoginAction {// 在配置文件中配置action，让客户端能访问到
	private User user;
	// private String account;//设置属性跟页面表单数据对应
	// private String password;
	// struts2的属性驱动模型

	public String execute() {// 默认执行此方法执行请求
		UserDao dao = new UserDaoImpl();
		if (dao.findByAccAndPwd(user) == null) {
			System.out.println("登陆失败");
			return "fail";
		} else {
			System.out.println(dao.findByAccAndPwd(user) );
			return "ok";
			
		}
	}


	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

}
