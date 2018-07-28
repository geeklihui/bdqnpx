package com.bdqno.web.action;

import com.bdqno.web.dao.UserDao;
import com.bdqno.web.dao.impl.UserDaoImpl;
import com.bdqno.web.pojo.User;

public class UserAction {// 一个action中包含多个业务处理逻辑方法，将某个模块功能集中，方便后期维护
	private User user;

	// 用户登录
	public String login() {
		UserDao dao = new UserDaoImpl();
		User u=dao.findByAccAndPwd(user);
		if (u == null) {
			return "fail";
		} else {
			user.setUserName(u.getUserName());
			user.setPassWord(u.getPassWord());
			user.setAddress(u.getAddress());
			user.setEmail(u.getEmail());
			user.setId(u.getId());
			user.setPhone(u.getPhone());
			user.setRealName(u.getRealName());
			GoodsAction g=new GoodsAction();
			g.index();
			return "login";
		}	}

	// 注册
	public String register(){
		UserDao dao = new UserDaoImpl();
		if(dao.addUser(user) == 1)
		{
			return "register";
		}
		else {
		return "fail";}
		
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

}
