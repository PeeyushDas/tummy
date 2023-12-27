import '../models/order.dart';
import '../services/order_service.dart';

class OrderController {
  final OrderService _orderService = OrderService();

  Future<Order?> getOrder(String orderId) async {
    return await _orderService.getOrder(orderId);
  }

  Future<void> createOrder(Order order) async {
    await _orderService.createOrder(order);
  }

  Future<void> updateOrder(String orderId, Map<String, dynamic> updatedData) async {
    await _orderService.updateOrder(orderId, updatedData);
  }

  Future<void> deleteOrder(String orderId) async {
    await _orderService.deleteOrder(orderId);
  }

  // Additional methods for specific order operations can be added here
}
