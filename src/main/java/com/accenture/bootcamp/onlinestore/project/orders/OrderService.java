package com.accenture.bootcamp.onlinestore.project.orders;

import com.accenture.bootcamp.onlinestore.project.exceptions.NotFoundException;
import com.accenture.bootcamp.onlinestore.project.orderproduct.OrderProduct;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.List;

@Service
@AllArgsConstructor
public class OrderService {

    private final OrderMapper mapper;

    public List<Order> getAllOrders() {
        return mapper.getAllOrders();
    }

    public Order findOrderById(Long id) {
        Order order = mapper.findOrderById(id);
        if (order == null) {
            throw new NotFoundException("Order with id " + id + " doesn't exist");
        }
        return order;
    }

    public List<Order> orderedProducts(Long id) {
        return mapper.orderedProducts(id);
    }

    public List<Order> findAllStatuses() {
        return mapper.findAllStatuses();
    }

    public Order updateOrderWithCustomer(Long id, Order order) {
        Order existing = findOrderById(id);
        existing.setCustomerId(order.getCustomerId());
        mapper.updateOrderWithCustomer(existing);
        return existing;
    }

    public Order updateOrderStatus(Long id, Order order) {
        Order existing = findOrderById(id);
        existing.setStatusId(order.getStatusId());
        mapper.updateOrderStatus(existing);
        return existing;
    }

    public Order createNewOrder(int statusId, String userId) {
        Order order = new Order();
        order.setOrderTime(LocalDateTime.now());
        order.setStatusId(statusId);
        order.setUserId(userId);
        mapper.createOrder(order);
        return order;
    }

    public Long findOrderIdByUserId(String userId) {
        return mapper.findOrderIdByUserId(userId);
    }

    public Long findOrderIdByUserIdWhereStatusIsShoppingCart(String userId, int statusId) {
        return mapper.findOrderIdByUserIdWhereStatusIsShoppingCart(userId, statusId);
    }

    public boolean userHasOrderWithStatusShoppingCart(String userId, int statusId){
        Long orderId = mapper.findOrderIdByUserIdWhereStatusIsShoppingCart(userId, statusId);
        return orderId != null;
    }

}
