package controller;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import entity.Product;
import service.ProductService;
import utils.Result;

@Controller
@RequestMapping("/product")
public class ProductController {
	
	@Autowired
	private ProductService productService;

	@RequestMapping("/all")
	public String showPage() {

		return "product_list";
	}

	@RequestMapping("/add")
	public String addPage() {

		return "product_add";
	}

	@RequestMapping(value = "/proAdd", method = RequestMethod.POST)
	@ResponseBody
	public Result<Product> proAdd(Product pro, MultipartFile file) throws IllegalStateException, IOException {
		Date addtime = new Date();
		pro.setAddtime(addtime);
		if (file != null) {
			String path = null;
			String type = null;
			String fileName = file.getOriginalFilename();// 文件原名称
			type = fileName.indexOf(".") != -1 ? fileName.substring(fileName.lastIndexOf(".") + 1, fileName.length())
					: null;
			if (type != null) {
				if ("GIF".equals(type.toUpperCase()) || "PNG".equals(type.toUpperCase())
						|| "JPG".equals(type.toUpperCase())) {
					String realPath = "E:\\uploadFiles";
					String trueFileName = String.valueOf(System.currentTimeMillis()) + "." + type;
					path = realPath + File.separator + trueFileName;
					pro.setImgurl("image/" + trueFileName);
					file.transferTo(new File(path));
				}
			}
		}
		int num = productService.insert(pro);
		Result<Product> result;
		if (num > 0) {
			result = Result.create(true, "添加成功");
		} else {
			result = Result.create(false, "添加失败 ");
		}
		return result;
	}
	
	@RequestMapping("/getAll")
	@ResponseBody
	public Result<List<Map<String, Object>>> getAll() {
		 
		List<Map<String, Object>> list = new ArrayList<Map<String, Object>>();
		list = productService.getAll();
		Result<List<Map<String, Object>>> result = Result.create(list, true, "查询成功");
		return result;
		
	}
}
