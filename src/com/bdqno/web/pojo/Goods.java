package com.bdqno.web.pojo;

import java.sql.Timestamp;

public class Goods {
	private int goodsID;
	private String name;
	private double originalPrice;
	private double discount;
	private double persentPrice;
	private int number;
	private String seller;
	private String address;
	private Timestamp timeLimit;

	public Goods() {
		super();
	}

	public Goods(int goodsID, String name, double originalPrice, double discount, double persentPrice, int number,
			String seller, String address,Timestamp timeLimit) {
		super();
		this.goodsID = goodsID;
		this.name = name;
		this.originalPrice = originalPrice;
		this.discount = discount;
		this.persentPrice = persentPrice;
		this.number = number;
		this.seller = seller;
		this.address = address;
		this.timeLimit = timeLimit;
	}

	public int getGoodsID() {
		return goodsID;
	}

	public void setGoodsID(int goodsID) {
		this.goodsID = goodsID;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getOriginalPrice() {
		return originalPrice;
	}

	public void setOriginalPrice(double originalPrice) {
		this.originalPrice = originalPrice;
	}

	public double getDiscount() {
		return discount;
	}

	public void setDiscount(double discount) {
		this.discount = discount;
	}

	public double getPersentPrice() {
		return persentPrice;
	}

	public void setPersentPrice(double persentPrice) {
		this.persentPrice = persentPrice;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public String getSeller() {
		return seller;
	}

	public void setSeller(String seller) {
		this.seller = seller;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Timestamp getTimeLimit() {
		return timeLimit;
	}

	public void setTimeLimit(Timestamp timeLimit) {
		this.timeLimit = timeLimit;
	}
	

}
