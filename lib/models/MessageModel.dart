import 'package:flutter_chat_ui/models/UserModel.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

final User batman =
    User(id: 1, name: 'Batman', imageUrl: 'assets/image/avatar1.png');

final User elasticWoman =
    User(id: 1, name: 'elasticWoman', imageUrl: 'assets/image/avatar2.png');

final User hellBoy =
    User(id: 1, name: 'HellBoy', imageUrl: 'assets/image/avatar3.png');

final User flash =
    User(id: 1, name: 'Flash', imageUrl: 'assets/image/avatar4.png');

final User superMan =
    User(id: 1, name: 'SuperMan', imageUrl: 'assets/image/avatar5.png');

final User captain =
    User(id: 1, name: 'Captain', imageUrl: 'assets/image/avatar6.png');

List<User> favorites = [
  batman,
  elasticWoman,
  hellBoy,
  flash,
  superMan,
  captain
];

List<Message> messatges = [
  Message(
      sender: batman,
      time: '15:30',
      text: 'I need hell motherfuckers!',
      isLiked: true,
      unread: true),
  Message(
      sender: elasticWoman,
      time: '16:34',
      text: 'I\'m going to the shooping now!',
      isLiked: true,
      unread: true),
  Message(
      sender: hellBoy,
      time: '00:00',
      text: 'I whant to drink more dad!',
      isLiked: true,
      unread: false),
  Message(
      sender: flash,
      time: '16:34',
      text: 'Now I\'m going to the japan faster than superman',
      isLiked: false,
      unread: true),
  Message(
      sender: superMan,
      time: '08:30',
      text: 'Oh shut up flash!',
      isLiked: false,
      unread: false),
  Message(
      sender: captain,
      time: '12:30',
      text: 'Winter Soldier, please, freeze this pepsi for me! ',
      isLiked: false,
      unread: true)
];
