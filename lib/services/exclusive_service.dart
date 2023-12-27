import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/exclusive.dart';

class ExclusiveService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<Exclusive?> getExclusive(String exclusiveId) async {
    try {
      DocumentSnapshot doc = await _db.collection('exclusives').doc(exclusiveId).get();
      return doc.exists ? Exclusive.fromFirestore(doc) : null;
    } catch (e) {
      rethrow;
    }
  }

  Future<void> createExclusive(Exclusive exclusive) async {
    try {
      await _db.collection('exclusives').doc(exclusive.exclusiveId).set(exclusive.toFirestore());
    } catch (e) {
      rethrow;
    }
  }

  Future<void> updateExclusive(String exclusiveId, Map<String, dynamic> updatedData) async {
    try {
      await _db.collection('exclusives').doc(exclusiveId).update(updatedData);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> deleteExclusive(String exclusiveId) async {
    try {
      await _db.collection('exclusives').doc(exclusiveId).delete();
    } catch (e) {
      rethrow;
    }
  }
}
