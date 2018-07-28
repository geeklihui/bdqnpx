package com.bdqno.web.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.bdqno.web.dao.GoodsDao;
import com.bdqno.web.pojo.Goods;
import com.bdqno.web.utils.DBUtil;

public class GoodsDaoImpl implements GoodsDao {
	@Override
	public List findAllGoods() {

		String sql = "select * from goods";// 带参数的sql
		ResultSet rst = DBUtil.executeQuery(sql, null);
		ArrayList<Goods> list = new ArrayList<Goods>();// 存放所有商品的集合
		try {
			while (rst.next()) {
				Goods goods = new Goods();// 将每次循环取出的一行数据封装到一个Goods商品中
				goods.setGoodsID(rst.getInt("goodsID"));
				goods.setAddress(rst.getString("address"));
				goods.setDiscount(rst.getDouble("discount"));
				goods.setName(rst.getString("name"));
				goods.setNumber(rst.getInt("number"));
				goods.setOriginalPrice(rst.getDouble("originalPrice"));
				goods.setPersentPrice(rst.getDouble("persentPrice"));
				goods.setSeller(rst.getString("seller"));
				goods.setTimeLimit(rst.getTimestamp("timeLimit"));
				list.add(goods);
			}
			return list;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;

	}

	@Override
	public Goods findByGoodsNo(String no) {

		return null;
	}

}
