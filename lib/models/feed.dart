import 'package:flutter_social/models/user.dart';
import 'package:flutter_social/utils/utils.dart';

class Feed {
  int id, userId;
  String createdAt;
  String description =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id neque libero. Donec finibus sem viverra.';
  String bannerImg = AvailableImages.postBanner['assetPath'];
  String userName, userImage;

  Feed(this.id, this.createdAt, this.userId, this.userName, this.userImage);
}

final List<Feed> feeds = [
  Feed(1, '19 Aug', users[0].id, users[0].name, users[0].photo),
  Feed(2, '20 Aug', users[1].id, users[1].name, users[1].photo),
  Feed(3, '22 Aug', users[2].id, users[2].name, users[2].photo),
  Feed(4, '1 Sept', users[3].id,users[3].name, users[3].photo),
];
