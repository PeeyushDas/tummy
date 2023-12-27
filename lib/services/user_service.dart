import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/user.dart';

class UserService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<User?> getUser(String id) async {
    try {
      DocumentSnapshot doc = await _db.collection('users').doc(id).get();
      return doc.exists ? User.fromFirestore(doc) : null;
    } catch (e) {
      // Handle errors here
      rethrow;
    }
  }

  Future<void> createUser(User user) async {
    try {
      await _db.collection('users').doc(user.id).set(user.toFirestore());
    } catch (e) {
      // Handle errors here
      rethrow;
    }
  }

  Future<void> updateUser(String id, Map<String, dynamic> updatedData) async {
    try {
      await _db.collection('users').doc(id).update(updatedData);
    } catch (e) {
      // Handle errors here
      rethrow;
    }
  }

  Future<void> deleteUser(String id) async {
    try {
      await _db.collection('users').doc(id).delete();
    } catch (e) {
      // Handle errors here
      rethrow;
    }
  }
  
  // Other CRUD methods can be added here as needed.
}
