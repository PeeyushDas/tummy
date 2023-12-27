import '../models/review.dart';
import '../services/review_service.dart';

class ReviewController {
  final ReviewService _reviewService = ReviewService();

  Future<Review?> getReview(String reviewId) async {
    return await _reviewService.getReview(reviewId);
  }

  Future<void> createReview(Review review) async {
    await _reviewService.createReview(review);
  }

  Future<void> updateReview(String reviewId, Map<String, dynamic> updatedData) async {
    await _reviewService.updateReview(reviewId, updatedData);
  }

  Future<void> deleteReview(String reviewId) async {
    await _reviewService.deleteReview(reviewId);
  }

  // Additional methods for specific review operations can be added here
}
