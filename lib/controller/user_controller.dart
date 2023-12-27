import '../models/user.dart';
import '../services/user_service.dart';

class UserController {
  final UserService _userService = UserService();

  Future<User?> getUser(String userId) async {
    return await _userService.getUser(userId);
  }

  Future<void> createUser(User user) async {
    await _userService.createUser(user);
  }

  Future<void> updateUser(String userId, Map<String, dynamic> updatedData) async {
    await _userService.updateUser(userId, updatedData);
  }

  Future<void> deleteUser(String userId) async {
    await _userService.deleteUser(userId);
  }

  // Additional methods for specific user operations can be added here.
}
