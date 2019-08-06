import 'package:flutter_social/utils/utils.dart';

class User {
  int id;
  String name;
  String photo;
  String location = 'Seattle, USA.';

  User(this.id, this.name, this.photo);
}


// Names generated at http://random-name-generator.info/
final List<User> users = [
  User(1, 'Matt Maxwell', AvailableImages.man1['assetPath']),
  User(2, 'Maria Perez', AvailableImages.woman1['assetPath']),
  User(3, 'Craig Jordan', AvailableImages.man2['assetPath']),
  User(4, 'Charlotte Mckenzie', AvailableImages.woman2['assetPath']),
  User(5, 'Rita Pena', AvailableImages.woman3['assetPath']),
  User(6, 'Robin Mcguire', AvailableImages.man3['assetPath']),
  User(7, 'Angelina Love', AvailableImages.woman4['assetPath']),
  User(8, 'Louis Diaz', AvailableImages.man4['assetPath']),
  User(9, 'Kyle Poole', AvailableImages.man5['assetPath']),
  User(10, 'Brenda Watkins', AvailableImages.woman5['assetPath']),
];
