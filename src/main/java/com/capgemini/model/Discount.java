package com.capgemini.model;

import java.sql.Date;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class Discount 
{
	
	int id;
	
	Date startTime;
	
	Date endTime;
	
	
	Product product;
	
	int discountPercentage;
	
	float discountedPrice;
	
	

	public float getDiscountedPrice() {
		return discountedPrice;
	}

	public void setDiscountedPrice(float discountedPrice) {
		this.discountedPrice = discountedPrice;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Date getStartTime() {
		return startTime;
	}

	public void setStartTime(Date startTime) {
		this.startTime = startTime;
	}

	public Date getEndTime() {
		return endTime;
	}

	public void setEndTime(Date endTime) {
		this.endTime = endTime;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public int getDiscountPercentage() {
		return discountPercentage;
	}

	public void setDiscountPercentage(int discountPercentage) {
		this.discountPercentage = discountPercentage;
	}

	

	public Discount() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Discount(int id, Date startTime, Date endTime, Product product, int discountPercentage,
			float discountedPrice) {
		super();
		this.id = id;
		this.startTime = startTime;
		this.endTime = endTime;
		this.product = product;
		this.discountPercentage = discountPercentage;
		this.discountedPrice = discountedPrice;
	}

	@Override
	public String toString() {
		return "Discount [id=" + id + ", startTime=" + startTime + ", endTime=" + endTime + ", product=" + product
				+ ", discountPercentage=" + discountPercentage + ", discountedPrice=" + discountedPrice + "]";
	}

	
	
	
}
