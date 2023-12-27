class Entity {
  String entityId;
  String name;
  String description;
  String location;
  String contactDetails;
  String type;

  Entity({
    required this.entityId,
    required this.name,
    required this.description,
    required this.location,
    required this.contactDetails,
    required this.type,
  });

  factory Entity.fromFirestore(DocumentSnapshot doc) {
    Map data = doc.data() as Map;
    return Entity(
      entityId: doc.id,
      name: data['Name'] ?? '',
      description: data['Description'] ?? '',
      location: data['Location'] ?? '',
      contactDetails: data['ContactDetails'] ?? '',
      type: data['Type'] ?? '',
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'Name': name,
      'Description': description,
      'Location': location,
      'ContactDetails': contactDetails,
      'Type': type,
    };
  }
}
