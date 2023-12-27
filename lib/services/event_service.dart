import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/event.dart';

class EventService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<Event?> getEvent(String eventId) async {
    try {
      DocumentSnapshot doc = await _db.collection('events').doc(eventId).get();
      return doc.exists ? Event.fromFirestore(doc) : null;
    } catch (e) {
      rethrow;
    }
  }

  Future<void> createEvent(Event event) async {
    try {
      await _db.collection('events').doc(event.eventId).set(event.toFirestore());
    } catch (e) {
      rethrow;
    }
  }

  Future<void> updateEvent(String eventId, Map<String, dynamic> updatedData) async {
    try {
      await _db.collection('events').doc(eventId).update(updatedData);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> deleteEvent(String eventId) async {
    try {
      await _db.collection('events').doc(eventId).delete();
    } catch (e) {
      rethrow;
    }
  }
}
