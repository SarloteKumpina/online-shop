package com.accenture.bootcamp.onlinestore.project.orders;

import com.accenture.bootcamp.onlinestore.project.exceptions.NotFoundException;
import com.accenture.bootcamp.onlinestore.project.orders.op.OrderProduct;
import org.springframework.stereotype.Service;

import java.sql.Timestamp;
import java.util.List;

@Service
public class OrderService implements OrderRepository{

    private final OrderMapper mapper;

    public OrderService(OrderMapper mapper) {
        this.mapper = mapper;
    }

    @Override
    public Order findOrderById(long id) {
        Order order = mapper.findOrderById(id);
        if (order == null) {
            throw new NotFoundException("Order with id " + id + " doesn't exist");
        }
        return order;
    }

    @Override
    public Order findOrderByCustomerId(long customerId) {
        Order order = mapper.findOrderByCustomerId(customerId);
        if (order == null) {
            throw new NotFoundException("Order with customer id " + customerId + " doesn't exist");
        }
        return order;
    }

    @Override
    public Order findOrderByTime(Timestamp orderTime) {
        Order order = mapper.findOrderByTime(orderTime);
        if (order == null) {
            throw new NotFoundException("Order with order time " + orderTime + " doesn't exist");
        }
        return order;
    }

    @Override
    public List<Order> findAll() {
        return mapper.findAll();
    }

    @Override
    public List<OrderProduct> findProductListByOrderId() {
        return null;
    }

    @Override
    public void delete(long id) {
    }
}
