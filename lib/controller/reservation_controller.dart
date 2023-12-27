import '../models/reservation.dart';
import '../services/reservation_service.dart';

class ReservationController {
  final ReservationService _reservationService = ReservationService();

  Future<Reservation?> getReservation(String reservationId) async {
    return await _reservationService.getReservation(reservationId);
  }

  Future<void> createReservation(Reservation reservation) async {
    await _reservationService.createReservation(reservation);
  }

  Future<void> updateReservation(String reservationId, Map<String, dynamic> updatedData) async {
    await _reservationService.updateReservation(reservationId, updatedData);
  }

  Future<void> deleteReservation(String reservationId) async {
    await _reservationService.deleteReservation(reservationId);
  }

  // Additional methods for specific reservation operations can be added here
}
