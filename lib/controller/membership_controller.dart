import '../models/membership.dart';
import '../services/membership_service.dart';

class MembershipController {
  final MembershipService _membershipService = MembershipService();

  Future<Membership?> getMembership(String membershipId) async {
    return await _membershipService.getMembership(membershipId);
  }

  Future<void> createMembership(Membership membership) async {
    await _membershipService.createMembership(membership);
  }

  Future<void> updateMembership(String membershipId, Map<String, dynamic> updatedData) async {
    await _membershipService.updateMembership(membershipId, updatedData);
  }

  Future<void> deleteMembership(String membershipId) async {
    await _membershipService.deleteMembership(membershipId);
  }

  // Additional methods for specific membership operations can be added here
}
