import 'package:cloud_firestore/cloud_firestore.dart';

class Supercharge {
  String superchargeId;
  String entityId;
  String description;
  List<String> rewards;

  Supercharge({
    required this.superchargeId,
    required this.entityId,
    required this.description,
    required this.rewards,
  });

  factory Supercharge.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    return Supercharge(
      superchargeId: doc.id,
      entityId: data['EntityID'],
      description: data['Description'],
      rewards: List<String>.from(data['Rewards']),
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'EntityID': entityId,
      'Description': description,
      'Rewards': rewards,
    };
  }
}
