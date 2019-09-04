package com.sunjray.osdma.SMwarehouseBController;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.sunjray.osdma.SMwarehouseBModel.ProductList;
import com.sunjray.osdma.SMwarehouseBService.ProductListService;




@RestController
@RequestMapping("/warehouse-b")
public class ProductListController {

	@Autowired
	private ProductListService productListService;


	
	
	
	
	@GetMapping("/get-all-details")
	public List<ProductList> Details(){
		
		return productListService.getdetails();
	}
	@GetMapping("/stockInwarehouseB")
	public List<ProductList> DetailsStockIN(){
		
		return productListService.stockInDetails();
	}
	
	
	@GetMapping("/assembly")
	@ResponseBody
	public List<ProductList> getAssemblydetails(@RequestParam( "pcode") String pcode) {
		
	//	System.out.println(httprequest.getURI());
		System.out.println(pcode);
	  return productListService.getAssemblydetails(pcode);
	}	
	@RequestMapping(value="/savewarehouseBdetails",method= {RequestMethod.POST,RequestMethod.GET})
	public int SaveDetails(@Valid @RequestBody ProductList prod){
		
		return productListService.setdetails(prod);
	}
	
}
