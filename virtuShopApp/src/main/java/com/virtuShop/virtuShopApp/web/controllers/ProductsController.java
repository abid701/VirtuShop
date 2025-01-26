package com.virtuShop.virtuShopApp.web.controllers;

import com.virtuShop.virtuShopApp.db.entities.Products;
import com.virtuShop.virtuShopApp.services.ProductsService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductsController {

    private final ProductsService productsService;

    public ProductsController(ProductsService productsService){
        this.productsService = productsService;
    }


    @GetMapping("/homePage")
    public String showRandomProductsList(Model model){

        Iterable<Products> productsList;

        productsList = productsService.getAllProducts();
        model.addAttribute("productsList", productsList);

        return "view/homePage";
    }
}

