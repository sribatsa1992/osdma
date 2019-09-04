package com.sunjray.osdma.SMwarehouseBController;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.sunjray.osdma.SMwarehouseBModel.ProductList;
import com.sunjray.osdma.SMwarehouseBService.ProductListService;



@Controller

public class ProductListViewController {

	


	
	
	@RequestMapping("/warehouse-b-product-list")
	String smWarehouseBProfuctList() {
		return "WAREHOUSE-B/sm-warehouse-b-product-list";
	}
	
	@RequestMapping("/sm-warehouse-b-stockIn")
	String smWarehouseBStockIn() {
		return "WAREHOUSE-B/sm-warehouse-b-stockIn";
	}
	
}
