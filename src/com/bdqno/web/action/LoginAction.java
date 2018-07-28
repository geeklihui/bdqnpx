package com.bdqno.web.action;


//当作普通的java类
public class LoginAction {//在配置文件中配置action，让客户端能访问到
	private String msg;
	private String account;//设置属性跟页面表单数据对应
	private String password;
	
	public String execute() {//默认执行此方法执行请求
		msg = "学习structs 2框架";
		System.out.println(account+password);
		return "ok";
	}
	public String getMsg() {
		return msg;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	

}
