import 'package:cloud_firestore/cloud_firestore.dart';

class Membership {
  String membershipId;
  String userId;
  String entityId;
  String membershipType;
  DateTime validUntil;
  Map<String, dynamic> benefits;

  Membership({
    required this.membershipId,
    required this.userId,
    required this.entityId,
    required this.membershipType,
    required this.validUntil,
    required this.benefits,
  });

  factory Membership.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    return Membership(
      membershipId: doc.id,
      userId: data['UserID'],
      entityId: data['EntityID'],
      membershipType: data['MembershipType'],
      validUntil: (data['ValidUntil'] as Timestamp).toDate(),
      benefits: data['Benefits'],
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'UserID': userId,
      'EntityID': entityId,
      'MembershipType': membershipType,
      'ValidUntil': Timestamp.fromDate(validUntil),
      'Benefits': benefits,
    };
  }
}
