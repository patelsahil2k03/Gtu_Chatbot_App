class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.isOnline,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Student',
  imageUrl: '',
  isOnline: true,
);

// USERS
final User gtuBot = User(
  id: 1,
  name: 'GTU BOT',
  isOnline: true,
  imageUrl: '',
);
