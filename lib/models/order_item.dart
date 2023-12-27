class OrderItem {
  String itemId;
  String name;
  int quantity;
  double price;
  String notes;

  OrderItem({
    required this.itemId,
    required this.name,
    required this.quantity,
    required this.price,
    required this.notes,
  });

  factory OrderItem.fromMap(Map<String, dynamic> map) {
    return OrderItem(
      itemId: map['ItemID'],
      name: map['Name'],
      quantity: map['Quantity'],
      price: map['Price'].toDouble(),
      notes: map['Notes'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'ItemID': itemId,
      'Name': name,
      'Quantity': quantity,
      'Price': price,
      'Notes': notes,
    };
  }
}
