import '../models/supercharge.dart';
import '../services/supercharge_service.dart';

class SuperchargeController {
  final SuperchargeService _superchargeService = SuperchargeService();

  Future<Supercharge?> getSupercharge(String superchargeId) async {
    return await _superchargeService.getSupercharge(superchargeId);
  }

  Future<void> createSupercharge(Supercharge supercharge) async {
    await _superchargeService.createSupercharge(supercharge);
  }

  Future<void> updateSupercharge(String superchargeId, Map<String, dynamic> updatedData) async {
    await _superchargeService.updateSupercharge(superchargeId, updatedData);
  }

  Future<void> deleteSupercharge(String superchargeId) async {
    await _superchargeService.deleteSupercharge(superchargeId);
  }

  // Additional methods for specific supercharge operations can be added here
}
