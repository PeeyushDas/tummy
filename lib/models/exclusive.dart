import 'package:cloud_firestore/cloud_firestore.dart';

class Exclusive {
  String exclusiveId;
  String entityId;
  // Assuming details are provided as Map, adjust if it's a more complex structure
  Map<String, dynamic> superchargeDetails;
  Map<String, dynamic> membershipDetails;

  Exclusive({
    required this.exclusiveId,
    required this.entityId,
    required this.superchargeDetails,
    required this.membershipDetails,
  });

  factory Exclusive.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    return Exclusive(
      exclusiveId: doc.id,
      entityId: data['EntityID'],
      superchargeDetails: data['SuperchargeDetails'] ?? {},
      membershipDetails: data['MembershipDetails'] ?? {},
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'EntityID': entityId,
      'SuperchargeDetails': superchargeDetails,
      'MembershipDetails': membershipDetails,
    };
  }
}
