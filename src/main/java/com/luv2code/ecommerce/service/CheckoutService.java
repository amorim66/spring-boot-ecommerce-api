package com.luv2code.ecommerce.service;

import com.luv2code.ecommerce.dto.PurchaseResponse;
import com.luv2code.ecommerce.dto.Purchase;

public interface CheckoutService {

    PurchaseResponse placeOrder(Purchase purchase);

}
