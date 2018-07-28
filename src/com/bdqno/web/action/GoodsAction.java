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
	public GoodsAction() {}
	public String index() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "all";
	}
	
	public String activity() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "activity";
	}
	
	public String showAll1() {
	GoodsDao dao = new GoodsDaoImpl();
		
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();

	//for(int i=0;i<glist.size();i++) {//循环取出每个商品
	//		System.out.println("商品编号："+glist.get(i).getGoodsID()+"  商品名称："+glist.get(i).getName());
	//}
		
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);

	return "1";
	
	}
	
	public String showAll2() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "2";
	}
	
	public String showAll3() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "3";
	}
	
	public String showAll4() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "4";
	}
	
	public String showAll5() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "5";
	}
	
	public String showAll6() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "6";
	}
	
	public String showAll7() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "7";
	}
	
	public String showAll8() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "8";
	}
	
	public String showAll9() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "9";
	}
	
	public String showAll10() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "10";
	}
	
	public String showAll11() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "11";
	}
	
	public String showAll12() {
	GoodsDao dao = new GoodsDaoImpl();
	ArrayList<Goods> glist = (ArrayList<Goods>) dao.findAllGoods();
	HttpServletRequest request = ServletActionContext.getRequest();
	request.setAttribute("glist",glist);
	return "12";
	}
}
