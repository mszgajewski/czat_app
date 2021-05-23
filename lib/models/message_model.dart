import 'package:czat_app/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message( {
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
});
}
// Bierzący użytkownik
  final User currentUser = User(
    id: 0,
    name: 'Current User',
    imageUrl: 'assets/images/greg.jpg',
  );

// Użytkownicy
  final User greg = User(
    id: 1,
    name: 'Greg',
    imageUrl: 'assets/images/greg.jpg',
  );
final User james = User(
  id: 2,
  name: 'James',
  imageUrl: 'assets/images/james.jpg',
);
final User john = User(
  id: 3,
  name: 'John',
  imageUrl: 'assets/images/john.jpg',
);
final User olivia = User(
  id: 4,
  name: 'Olivia',
  imageUrl: 'assets/images/olivia.jpg',
);
final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl: 'assets/images/sam.jpg',
);
final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpg',
);
final User steven = User(
  id: 7,
  name: 'Steven',
  imageUrl: 'assets/images/steven.jpg',
);

List <User> favourites = [sam, steven, olivia, john, greg];

List<Message> chats = [
  Message(
    sender: james,
    time: '17:30',
    text: 'Hej, jak tam? Co tam porabiasz?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '14:46',
    text: 'Hej, jak tam? Co tam porabiasz?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '13:46',
    text: 'Hej, jak tam? Co tam porabiasz?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '10:46',
    text: 'Hej, jak tam? Co tam porabiasz?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '9:46',
    text: 'Hej, jak tam? Co tam porabiasz?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '4:46',
    text: 'Hej, jak tam? Co tam porabiasz?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '15:46',
    text: 'Hej, jak tam? Co tam porabiasz?',
    isLiked: false,
    unread: false,
  ),
];
List <Message> messages = [
  Message(
    sender: james,
    time: '14:46',
    text: 'Hej, jak tam? Co tam porabiasz?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '17:46',
    text: 'Właśnie jestem z psem na spacerze. Ty jak tam?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '18:46',
    text: 'Jak tam pies?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '19:46',
    text: 'Co lubi jeść?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '20:46',
    text: 'Co dzisiaj jadłeś?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '21:46',
    text: 'Spagetti Carbonara',
    isLiked: false,
    unread: true,
  ),
];
