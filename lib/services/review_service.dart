import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/review.dart';

class ReviewService {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<Review?> getReview(String reviewId) async {
    try {
      DocumentSnapshot doc = await _db.collection('reviews').doc(reviewId).get();
      return doc.exists ? Review.fromFirestore(doc) : null;
    } catch (e) {
      rethrow;
    }
  }

  Future<void> createReview(Review review) async {
    try {
      await _db.collection('reviews').doc(review.reviewId).set(review.toFirestore());
    } catch (e) {
      rethrow;
    }
  }

  Future<void> updateReview(String reviewId, Map<String, dynamic> updatedData) async {
    try {
      await _db.collection('reviews').doc(reviewId).update(updatedData);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> deleteReview(String reviewId) async {
    try {
      await _db.collection('reviews').doc(reviewId).delete();
    } catch (e) {
      rethrow;
    }
  }
}
