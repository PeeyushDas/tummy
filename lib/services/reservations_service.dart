import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/reservation.dart';

class ReservationService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<Reservation?> getReservation(String reservationId) async {
    try {
      DocumentSnapshot doc = await _db.collection('reservations').doc(reservationId).get();
      return doc.exists ? Reservation.fromFirestore(doc) : null;
    } catch (e) {
      rethrow;
    }
  }

  Future<void> createReservation(Reservation reservation) async {
    try {
      await _db.collection('reservations').doc(reservation.reservationId).set(reservation.toFirestore());
    } catch (e) {
      rethrow;
    }
  }

  Future<void> updateReservation(String reservationId, Map<String, dynamic> updatedData) async {
    try {
      await _db.collection('reservations').doc(reservationId).update(updatedData);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> deleteReservation(String reservationId) async {
    try {
      await _db.collection('reservations').doc(reservationId).delete();
    } catch (e) {
      rethrow;
    }
  }
}
