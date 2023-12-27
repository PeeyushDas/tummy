import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/supercharge.dart';

class SuperchargeService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<Supercharge?> getSupercharge(String superchargeId) async {
    try {
      DocumentSnapshot doc = await _db.collection('supercharges').doc(superchargeId).get();
      return doc.exists ? Supercharge.fromFirestore(doc) : null;
    } catch (e) {
      rethrow;
    }
  }

  Future<void> createSupercharge(Supercharge supercharge) async {
    try {
      await _db.collection('supercharges').doc(supercharge.superchargeId).set(supercharge.toFirestore());
    } catch (e) {
      rethrow;
    }
  }

  Future<void> updateSupercharge(String superchargeId, Map<String, dynamic> updatedData) async {
    try {
      await _db.collection('supercharges').doc(superchargeId).update(updatedData);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> deleteSupercharge(String superchargeId) async {
    try {
      await _db.collection('supercharges').doc(superchargeId).delete();
    } catch (e) {
      rethrow;
    }
  }
}
