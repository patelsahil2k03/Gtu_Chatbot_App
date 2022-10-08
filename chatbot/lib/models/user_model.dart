class Usr {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  Usr({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.isOnline,
  });
}

// YOU - current user
final Usr currentUser = Usr(
  id: 0,
  name: 'Student',
  imageUrl: '',
  isOnline: true,
);

// USERS
final Usr gtuBot = Usr(
  id: 1,
  name: 'GTU BOT',
  isOnline: true,
  imageUrl: '',
);
