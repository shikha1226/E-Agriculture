package com.pojo;
// Generated 8 Apr, 2017 1:14:27 PM by Hibernate Tools 5.2.0.Beta1

/**
 * Adminaddpro generated by hbm2java
 */
public class Adminaddpro implements java.io.Serializable {

	private Integer proId;
	private String name;
	private String code;
	private String price;
	private byte[] image;
	private String category;
	private String description;

	public Adminaddpro() {
	}

	public Adminaddpro(String name, String code, String price, byte[] image, String category, String description) {
		this.name = name;
		this.code = code;
		this.price = price;
		this.image = image;
		this.category = category;
		this.description = description;
	}

	public Integer getProId() {
		return this.proId;
	}

	public void setProId(Integer proId) {
		this.proId = proId;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCode() {
		return this.code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getPrice() {
		return this.price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public byte[] getImage() {
		return this.image;
	}

	public void setImage(byte[] image) {
		this.image = image;
	}

	public String getCategory() {
		return this.category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

}
