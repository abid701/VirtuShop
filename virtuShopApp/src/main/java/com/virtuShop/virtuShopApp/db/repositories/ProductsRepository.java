package com.virtuShop.virtuShopApp.db.repositories;

import com.virtuShop.virtuShopApp.db.entities.Products;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductsRepository extends CrudRepository<Products, Integer> {
}
