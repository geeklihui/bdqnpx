package com.bdqno.web.action;

import com.bdqno.web.dao.UserDao;
import com.bdqno.web.dao.impl.UserDaoImpl;
import com.bdqno.web.pojo.User;

public class RegisterAction {
	private User user;
	
	public String execute(){
	//拿到注册页面提交的账号信息，将其存入数据库
	//对数据进行增删改查，将这些操作提取出来放入数据访问操作层中(DAO)
	//将业务相关的代码，放入服务层(service)，本项目省略
		UserDao dao = new UserDaoImpl();
		if(dao.addUser(user) == 1)
		{
			System.out.println("注册成功");
			return "ok";
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
