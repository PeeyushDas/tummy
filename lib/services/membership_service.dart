import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/membership.dart';

class MembershipService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<Membership?> getMembership(String membershipId) async {
    try {
      DocumentSnapshot doc = await _db.collection('memberships').doc(membershipId).get();
      return doc.exists ? Membership.fromFirestore(doc) : null;
    } catch (e) {
      rethrow;
    }
  }

  Future<void> createMembership(Membership membership) async {
    try {
      await _db.collection('memberships').doc(membership.membershipId).set(membership.toFirestore());
    } catch (e) {
      rethrow;
    }
  }

  Future<void> updateMembership(String membershipId, Map<String, dynamic> updatedData) async {
    try {
      await _db.collection('memberships').doc(membershipId).update(updatedData);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> deleteMembership(String membershipId) async {
    try {
      await _db.collection('memberships').doc(membershipId).delete();
    } catch (e) {
      rethrow;
    }
  }
}
