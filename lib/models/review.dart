class Review {
  String reviewId;
  String userId;
  String entityId;
  int rating;
  String comment;

  Review({
    required this.reviewId,
    required this.userId,
    required this.entityId,
    required this.rating,
    required this.comment,
  });

  factory Review.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data() as Map;
    return Review(
      reviewId: doc.id,
      userId: data['UserID'],
      entityId: data['EntityID'],
      rating: data['Rating'],
      comment: data['Comment'],
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'UserID': userId,
      'EntityID': entityId,
      'Rating': rating,
      'Comment': comment,
    };
  }
}
