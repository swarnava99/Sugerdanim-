package com.niit.dao;

import com.niit.models.Product;

public interface ProductDao {
Product saveProduct(Product product);
Product getProduct(int id);
}
