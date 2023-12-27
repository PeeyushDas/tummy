import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/order.dart';

class OrderService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<Order?> getOrder(String orderId) async {
    try {
      DocumentSnapshot doc = await _db.collection('orders').doc(orderId).get();
      if (doc.exists) {
        return Order.fromFirestore(doc);
      }
      return null;
    } catch (e) {
      // Ideally, handle the error by logging or UI feedback
      rethrow;
    }
  }

  Future<void> createOrder(Order order) async {
    try {
      await _db.collection('orders').doc(order.orderId).set(order.toFirestore());
    } catch (e) {
      // Ideally, handle the error by logging or UI feedback
      rethrow;
    }
  }

  Future<void> updateOrder(String orderId, Map<String, dynamic> updatedData) async {
    try {
      await _db.collection('orders').doc(orderId).update(updatedData);
    } catch (e) {
      // Ideally, handle the error by logging or UI feedback
      rethrow;
    }
  }

  Future<void> deleteOrder(String orderId) async {
    try {
      await _db.collection('orders').doc(orderId).delete();
    } catch (e) {
      // Ideally, handle the error by logging or UI feedback
      rethrow;
    }
  }

  // If you need to add more specific update methods like adding an item to an order, etc.
  Future<void> addOrderItem(String orderId, OrderItem item) async {
    try {
      // Assuming there's a sub-collection for items in an order
      await _db.collection('orders').doc(orderId).collection('items').add(item.toMap());
    } catch (e) {
      // Ideally, handle the error by logging or UI feedback
      rethrow;
    }
  }
  
  // This method fetches all orders for a given user
  Stream<List<Order>> getUserOrders(String userId) {
    return _db.collection('orders')
        .where('UserID', isEqualTo: userId)
        .snapshots()
        .map((snapshot) => snapshot.docs.map((doc) => Order.fromFirestore(doc)).toList());
  }
}
