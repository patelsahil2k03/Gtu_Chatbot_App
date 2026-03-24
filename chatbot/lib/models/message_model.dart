import 'package:chatbot/models/user_model.dart';

class Message {
  final Usr sender;
  final DateTime time;
  final String text;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.unread,
  });
}

List<Message> chats = [
  Message(
    sender: gtuBot,
    time: DateTime.now(),
    text: 'Welcome! I can help you with GTU updates and key workflows.',
    unread: true,
  ),
];

List<Message> messages = [
  Message(
    sender: gtuBot,
    time: DateTime.now(),
    text: "Hey, this is GTU Bot. I'm here to help you!",
    unread: true,
  ),
];
