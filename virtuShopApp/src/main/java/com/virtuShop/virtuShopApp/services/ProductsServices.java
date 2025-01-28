package com.virtuShop.virtuShopApp.services;

import com.virtuShop.virtuShopApp.db.entities.Products;
import com.virtuShop.virtuShopApp.db.repositories.ProductsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductsServices {

    private final ProductsRepository productsRepository;

    @Autowired
    public ProductsServices(ProductsRepository productsRepository) {this.productsRepository = productsRepository;}

    public Iterable<Products> getAllProducts() {return productsRepository.findAll();}
}
