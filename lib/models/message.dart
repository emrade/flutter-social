class Message {
  bool fromMe;
  String body;

  Message(this.body, this.fromMe);
}

List<Message> messages = [
  Message("Hey! How's it going? 😀", false),
  Message("Great thanks, i am looking forward to meeting you tomorrow 😍", true),
  Message("Me too. Were you able to reach Frank?", false),
  Message("Not yet", false),
  Message("I'm sure he is asleep 😴", false),
  Message("I was thinking the exact same thing!", true),
];