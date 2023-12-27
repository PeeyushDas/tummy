import 'package:cloud_firestore/cloud_firestore.dart';

class Visit {
  String visitId;
  String userId;
  String entityId;
  Timestamp visitDate;
  Map<String, dynamic> rewards;

  Visit({
    required this.visitId,
    required this.userId,
    required this.entityId,
    required this.visitDate,
    required this.rewards,
  });

  factory Visit.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    return Visit(
      visitId: doc.id,
      userId: data['UserID'],
      entityId: data['EntityID'],
      visitDate: data['VisitDate'],
      rewards: data['Rewards'],
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'UserID': userId,
      'EntityID': entityId,
      'VisitDate': visitDate,
      'Rewards': rewards,
    };
  }
}
