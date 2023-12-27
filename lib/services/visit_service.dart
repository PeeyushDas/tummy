import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/visit.dart';

class VisitService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<Visit?> getVisit(String visitId) async {
    try {
      DocumentSnapshot doc = await _db.collection('visits').doc(visitId).get();
      return doc.exists ? Visit.fromFirestore(doc) : null;
    } catch (e) {
      rethrow;
    }
  }

  Future<void> createVisit(Visit visit) async {
    try {
      await _db.collection('visits').doc(visit.visitId).set(visit.toFirestore());
    } catch (e) {
      rethrow;
    }
  }

  Future<void> updateVisit(String visitId, Map<String, dynamic> updatedData) async {
    try {
      await _db.collection('visits').doc(visitId).update(updatedData);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> deleteVisit(String visitId) async {
    try {
      await _db.collection('visits').doc(visitId).delete();
    } catch (e) {
      rethrow;
    }
  }
}
