package service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.ProductDao;
import entity.Product;
import service.ProductService;

@Service
public class ProductServiceImpl implements ProductService {
	
	@Autowired
	private ProductDao productDao;
	
	@Override
	public int insert(Product pro) {
		return productDao.insertSelective(pro);
	}

	@Override
	public List<Map<String, Object>> getAll() {
		return productDao.getAll();
	}

}
