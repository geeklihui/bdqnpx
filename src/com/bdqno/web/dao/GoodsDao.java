package com.bdqno.web.dao;

import java.util.List;

import com.bdqno.web.pojo.Goods;

public interface GoodsDao {

	public List findAllGoods();
	
	public Goods findByGoodsNo(String no);

}
