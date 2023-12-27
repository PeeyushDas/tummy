import 'package:cloud_firestore/cloud_firestore.dart';
import 'order_item.dart';

class Order {
  String orderId;
  String userId;
  String restaurantId;
  List<OrderItem> items;
  double totalAmount;

  Order({
    required this.orderId,
    required this.userId,
    required this.restaurantId,
    required this.items,
    required this.totalAmount,
  });

  factory Order.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    List<OrderItem> items = (data['Items'] as List)
        .map((item) => OrderItem.fromMap(item))
        .toList();

    return Order(
      orderId: doc.id,
      userId: data['UserID'],
      restaurantId: data['RestaurantID'],
      items: items,
      totalAmount: data['TotalAmount'],
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'UserID': userId,
      'RestaurantID': restaurantId,
      'Items': items.map((item) => item.toMap()).toList(),
      'TotalAmount': totalAmount,
    };
  }
}
