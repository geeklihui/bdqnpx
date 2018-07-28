package com.bdqno.web.dao;

import com.bdqno.web.pojo.User;

public interface UserDao {//接口中的方法均未实现，不能使用，只能用接口的实现类
	//抽象出对数据的增删改查方法
	
	public int addUser(User user);//增加用户
	
	public User findByAccAndPwd(User user);

	

	
	
}
