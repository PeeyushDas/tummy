import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  String id;
  String email;
  int walletBalance;
  bool onboardingTokensAwarded;
  List<dynamic> reservations; 
  List<dynamic> orders; 
  List<dynamic> exclusives; 
  List<dynamic> memberships; 
  List<dynamic> visits;
  
  User({
    required this.id,
    required this.email,
    required this.walletBalance,
    required this.onboardingTokensAwarded,
    required this.reservations,
    required this.orders,
    required this.exclusives,
    required this.memberships,
    required this.visits,
  });

  factory User.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data() as Map;
    return User(
      id: doc.id,
      email: data['Email'] ?? '',
      walletBalance: data['WalletBalance'] ?? 0,
      onboardingTokensAwarded: data['OnboardingTokensAwarded'] ?? false,
      reservations: data['Reservations'] ?? [],
      orders: data['Orders'] ?? [],
      exclusives: data['Exclusives'] ?? [],
      memberships: data['Memberships'] ?? [],
      visits: data['Visits'] ?? [],
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'Email': email,
      'WalletBalance': walletBalance,
      'OnboardingTokensAwarded': onboardingTokensAwarded,
      'Reservations': reservations,
      'Orders': orders,
      'Exclusives': exclusives,
      'Memberships': memberships,
      'Visits': visits,
    };
  }
}
