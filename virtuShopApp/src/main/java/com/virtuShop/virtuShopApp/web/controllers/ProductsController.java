package com.virtuShop.virtuShopApp.web.controllers;

import com.virtuShop.virtuShopApp.db.entities.Products;
import com.virtuShop.virtuShopApp.services.ProductsServices;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductsController {

    private final ProductsServices productsServices;

    public ProductsController(ProductsServices productsServices){
        this.productsServices = productsServices;
    }


    @GetMapping("/homePage")
    public String showRandomProductsList(Model model){

        Iterable<Products> productsList;

        productsList = productsServices.getAllProducts();
        model.addAttribute("productsList", productsList);

        return "view/homePage";
    }
}

