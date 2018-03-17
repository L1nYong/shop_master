package controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import entity.Product;
import net.sf.json.JSONObject;

@Controller
@RequestMapping("/product")
public class ProductController {
	
	public static final Logger log = LoggerFactory.getLogger(ProductController.class);
	
	@RequestMapping("/all")
	public String showAll() {
		
		return "product_list";
	}
	
	@RequestMapping("/add")
	public String addPage() {
		
		return "product_add";
	}
	
	@RequestMapping("/proAdd")
	@ResponseBody
	public JSONObject proAdd(@RequestBody Product pro) {
		System.out.println(pro.getPrice());
		JSONObject json = new JSONObject();
		return json;
	}
}
