package com.accenture.bootcamp.onlinestore.project.orders;


import com.accenture.bootcamp.onlinestore.project.categories.Category;
import com.accenture.bootcamp.onlinestore.project.products.Product;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@Controller
@AllArgsConstructor
public class OrdersController {

    private final OrderService orderService;

    @GetMapping("/admin/orders")
    public String getAllOrders(Model model){
        List<Order> allOrders = orderService.getAllOrders();
        model.addAttribute("Order", allOrders);
        return "cms/orders/orders-table";
    }

    @GetMapping("/admin/orders/{id}")
    public String findOrderById(@PathVariable Long id, Model model) {
        model.addAttribute("Order", orderService.findOrderById(id));
        return "cms/orders/orders-table";
    }

    @PostMapping("/admin/orders/update-status/{id}")
    public String updateStatus(@PathVariable("id") Long id, Order order) {
        orderService.updateOrder(id, order);
        return "redirect:/admin/orders";
    }

    @GetMapping("/admin/orders/update-status/{id}")
    public String showOrderEditForm(@PathVariable("id") Long id, Model model) {
        Order orderForUpdate = orderService.findOrderById(id);
        List<OrderStatus> statuses = orderService.findAllStatuses();
        model.addAttribute("orderForUpdate", orderForUpdate);
        model.addAttribute("statuses", statuses);
        return "cms/orders/order-update";
    }

    @GetMapping("???")
    public String createOrderForm(Model model) {
        Order order = new Order();
        model.addAttribute("orderToCreate", order);
        return "???";
    }


    @PostMapping("???")
    public String saveOrder(Order order) {
        orderService.createOrder(order);
        return "redirect:/admin/orders";
    }

}
