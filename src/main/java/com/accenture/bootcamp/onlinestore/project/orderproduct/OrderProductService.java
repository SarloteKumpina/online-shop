package com.accenture.bootcamp.onlinestore.project.orderproduct;

import com.accenture.bootcamp.onlinestore.project.products.Product;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class OrderProductService {

    private final OrderProductMapper mapper;

    public OrderProduct insertIntoOrderProducts(Long productId, int quantity, Long id) {
        OrderProduct orderProduct = new OrderProduct();
        orderProduct.setProductId(productId);
        orderProduct.setQuantity(quantity);
        orderProduct.setOrderId(id);
        mapper.insertIntoOrderProducts(orderProduct);
        return orderProduct;
    }

    public boolean userHasThisProductInCart(Long orderId, Long productId){
        Long orderProduct = mapper.findOrderProductIdByOrderIdAndProductId(orderId, productId);
        return orderProduct != null;
    }

    public int getProductQuantityFromOrder(Long orderId, Long productId){
        return mapper.getProductQuantityFromOrder(orderId, productId);
    }

    public void updateProductQuantityInOrder(int quantity, Long orderId, Long productId){
        mapper.updateProductQuantityInOrder(quantity, orderId, productId);
    }

    public List<Product> getProductsForOrderInStatusShoppingCart(Long orderId, int statusId) {
        return mapper.getProductsForOrderInStatusShoppingCart(orderId, statusId);
    }

    public void removeProductFromShoppingCart(Long productId, Long orderId) {
        mapper.removeProductFromShoppingCart(productId, orderId);
    }
}
