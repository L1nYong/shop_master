package service;

import java.util.List;
import java.util.Map;

import entity.Product;

public interface ProductService {
	
	int insert(Product pro);
	List<Map<String, Object>> getAll();
}
