package com.bdqno.web.action;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.bdqno.web.dao.GoodsDao;
import com.bdqno.web.dao.impl.GoodsDaoImpl;
import com.bdqno.web.pojo.Goods;
import com.opensymphony.xwork2.ActionContext;

public class GoodsAction {
	public String showAll() {
	GoodsDao dao = new GoodsDaoImpl();
		
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();

	for(int i=0;i<glist.size();i++) {//循环取出每个商品
			System.out.println("商品编号："+glist.get(i).getGoodsID()+"  商品名称："+glist.get(i).getName());
	}
		
	//2.耦合的方式，直接在action中调用了servlet的api
	//原生的 request对象：HttpServletRequest
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	
	//HttpSession session = request.getSession();
	//HttpServletResponse response = ServletActionContext.getResponse();
	
	return "ok";
	
	}
}
