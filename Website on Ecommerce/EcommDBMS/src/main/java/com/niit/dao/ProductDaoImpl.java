package com.niit.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.models.Product;
//tells the Spring Container to create a bean of type ProductDao
//name of the bean - productDaoImpl
@Repository
@Transactional
public class ProductDaoImpl implements ProductDao {
@Autowired
private SessionFactory sessionFactory;	

    /**
     * Insert product details into a product table using hibernate framework
     * 1. Get session object from sessionfactory bean
     * 2. using method, insert the data
     */
	public Product saveProduct(Product product) {//id=0,productname="pen",productdesc="pen",price=100,quantity=10
        	Session session=sessionFactory.getCurrentSession();//get session object from SessionFactory
        	System.out.println("Id of the product before persisting " + product.getId());
        	session.save(product); //generate an insert query, insert the data into product table
        	System.out.println("Id of the product after persisting " + product.getId());
        	return product;//id will have some value 
	}

	public Product getProduct(int id) {
		Session session=sessionFactory.getCurrentSession();
		Product product=(Product)session.get(Product.class, id);
		//session.get(Product.class,id) -> select * from product where id=?
		return product;
	}

}
