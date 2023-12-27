class Event {
  String eventId;
  String name;
  String description;
  Timestamp date;
  String location;

  Event({
    required this.eventId,
    required this.name,
    required this.description,
    required this.date,
    required this.location,
  });

  factory Event.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
    return Event(
      eventId: doc.id,
      name: data['Name'] ?? '',
      description: data['Description'] ?? '',
      date: data['Date'],
      location: data['Location'] ?? '',
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'Name': name,
      'Description': description,
      'Date': date,
      'Location': location,
    };
  }
}
