package com.example.buysell.services;

import com.example.buysell.models.Products;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class ProductService {
    private List<Products> products = new ArrayList<>();

    {
        products.add(new Products("XBOX", "console", 12000, "Kyiv", "Max"));
        products.add(new Products("Witcher", "figure", 5000, "Kyiv", "Geralt"));
       
    }
}
