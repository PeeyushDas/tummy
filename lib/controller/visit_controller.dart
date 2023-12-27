import '../models/visit.dart';
import '../services/visit_service.dart';

class VisitController {
  final VisitService _visitService = VisitService();

  Future<Visit?> getVisit(String visitId) async {
    return await _visitService.getVisit(visitId);
  }

  Future<void> createVisit(Visit visit) async {
    await _visitService.createVisit(visit);
  }

  Future<void> updateVisit(String visitId, Map<String, dynamic> updatedData) async {
    await _visitService.updateVisit(visitId, updatedData);
  }

  Future<void> deleteVisit(String visitId) async {
    await _visitService.deleteVisit(visitId);
  }

  // Additional methods for specific visit operations can be added here
}
