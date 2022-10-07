import 'package:chatbot/models/user_model.dart';

class Message {

  final User sender;
  final String time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.unread,
  });

}

// EXAMPLE CHATS ON HOME SCREEN
 List<Message> chats = [
  Message(
    sender: gtuBot,
    time: DateTime.now().toString(),
    text: 'Hey dude! Even dead I\'m the hero. Love you 3000 guys.',
    unread: true,
  ),
//
];

// // EXAMPLE MESSAGES IN CHAT SCREEN
   List<Message> messages = [
     Message(
        sender: gtuBot,
        time: DateTime.now().toString(),
        text: "Hey, this is GTU bot."
        "I'm here to help you!",
        unread: true,
    ),
    // Message(
    //   sender: currentUser,
    //   time: DateTime.now().toString(),
    //   text: "Hello",
    //   unread: true,
    //),
  // Message(
  //   sender: gtuBot,
  //   time: DateTime.now().toString(),
  //   text: 'Take care of peter. Give him all the protection & his aunt.',
  //   unread: true,
  // ),
//   Message(
//     sender: gtuBot,
//     time: '3:15 PM',
//     text: 'I\'m always proud of her and blessed to have both of them.',
//     unread: true,
//   ),
//   Message(
//     sender: currentUser,
//     time: '2:30 PM',
//     text: 'But that spider kid is having some difficulties due his identity reveal by a blog called daily bugle.',
//     unread: true,
//   ),
//   Message(
//     sender: currentUser,
//     time: '2:30 PM',
//     text: 'Pepper & Morgan is fine. They\'re strong as you. Morgan is a very brave girl, one day she\'ll make you proud.',
//     unread: true,
//   ),
//   Message(
//     sender: currentUser,
//     time: '2:30 PM',
//     text: 'Yes Tony!',
//     unread: true,
//   ),
//   Message(
//     sender: gtuBot,
//     time: '2:00 PM',
//     text: 'I hope my family is doing well.',
//     unread: true,
//   ),
  ];
