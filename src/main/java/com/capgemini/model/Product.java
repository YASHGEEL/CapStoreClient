package com.capgemini.model;

import java.sql.Date;
import java.util.List;


public class Product 
{

  int id;
 
  Date startTime;
	
  Date endTime;
	
  String name;
  
  String brand;
  
  String description;
  
  float cost;
  
  String status;
  
  int quantity;
  
  String imageUrl;
  
  int viewCount;
  
  float averageRating;
  
 
  Merchant merchant;
  

  Discount discount;
  
 
  Category category;
  
 
  List feedback;

  public String getBrand() {
	return brand;
}

public void setBrand(String brand) {
	this.brand = brand;
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

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getDescription() {
	return description;
}

public void setDescription(String description) {
	this.description = description;
}

public float getCost() {
	return cost;
}

public void setCost(float cost) {
	this.cost = cost;
}

public String getStatus() {
	return status;
}

public void setStatus(String status) {
	this.status = status;
}

public int getQuantity() {
	return quantity;
}

public void setQuantity(int quantity) {
	this.quantity = quantity;
}

public String getImageUrl() {
	return imageUrl;
}

public void setImageUrl(String imageUrl) {
	this.imageUrl = imageUrl;
}

public int getViewCount() {
	return viewCount;
}

public void setViewCount(int viewCount) {
	this.viewCount = viewCount;
}

public Merchant getMerchant() {
	return merchant;
}

public void setMerchant(Merchant merchant) {
	this.merchant = merchant;
}

public Discount getDiscount() {
	return discount;
}

public void setDiscount(Discount discount) {
	this.discount = discount;
}

public Category getCategory() {
	return category;
}

public void setCategory(Category category) {
	this.category = category;
}

public List getFeedback() {
	return feedback;
}

public void setFeedback(List feedback) {
	this.feedback = feedback;
}




public float getAverageRating() {
	return averageRating;
}

public void setAverageRating(float averageRating) {
	this.averageRating = averageRating;
}

public Product() {
	super();
	// TODO Auto-generated constructor stub
}

public Product(int id, Date startTime, Date endTime, String name, String brand, String description, float cost,
		String status, int quantity, String imageUrl, int viewCount, float averageRating, Merchant merchant,
		Discount discount, Category category, List feedback) {
	super();
	this.id = id;
	this.startTime = startTime;
	this.endTime = endTime;
	this.name = name;
	this.brand = brand;
	this.description = description;
	this.cost = cost;
	this.status = status;
	this.quantity = quantity;
	this.imageUrl = imageUrl;
	this.viewCount = viewCount;
	this.averageRating = averageRating;
	this.merchant = merchant;
	this.discount = discount;
	this.category = category;
	this.feedback = feedback;
}

@Override
public String toString() {
	return "Product [id=" + id + ", startTime=" + startTime + ", endTime=" + endTime + ", name=" + name + ", brand="
			+ brand + ", description=" + description + ", cost=" + cost + ", status=" + status + ", quantity="
			+ quantity + ", imageUrl=" + imageUrl + ", viewCount=" + viewCount + ", averageRating=" + averageRating
			+ ", merchant=" + merchant + ", discount=" + discount + ", category=" + category + ", feedback=" + feedback
			+ "]";
}


  
  
}