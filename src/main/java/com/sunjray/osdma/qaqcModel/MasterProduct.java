package com.sunjray.osdma.qaqcModel;

import java.io.Serializable;

public class MasterProduct implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private int product_id;
	private String 	product_name ;
	public int getProduct_id() {
		return product_id;
	}
	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}
	public String getProduct_name() {
		return product_name;
	}
	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}
	

}

