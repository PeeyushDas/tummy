class Reservation {
  String reservationId;
  String userId;
  String entityId;
  String tableId;
  Timestamp reservationDate;
  int numberOfGuests;
  String specialRequests;
  String status;

  Reservation({
    required this.reservationId,
    required this.userId,
    required this.entityId,
    required this.tableId,
    required this.reservationDate,
    required this.numberOfGuests,
    required this.specialRequests,
    required this.status,
  });

  factory Reservation.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data() as Map;
    return Reservation(
      reservationId: doc.id,
      userId: data['UserID'],
      entityId: data['EntityID'],
      tableId: data['TableID'],
      reservationDate: data['ReservationDate'],
      numberOfGuests: data['NumberOfGuests'],
      specialRequests: data['SpecialRequests'],
      status: data['Status'],
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'UserID': userId,
      'EntityID': entityId,
      'TableID': tableId,
      'ReservationDate': reservationDate,
      'NumberOfGuests': numberOfGuests,
      'SpecialRequests': specialRequests,
      'Status': status,
    };
  }
}
