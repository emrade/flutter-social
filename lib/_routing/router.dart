import 'package:flutter/material.dart';
import 'package:flutter_social/_routing/routes.dart';
import 'package:flutter_social/views/chat_details.dart';
import 'package:flutter_social/views/chats.dart';
import 'package:flutter_social/views/feeds.dart';
import 'package:flutter_social/views/home.dart';
import 'package:flutter_social/views/login.dart';
import 'package:flutter_social/views/notifications.dart';
import 'package:flutter_social/views/profile.dart';
import 'package:flutter_social/views/register.dart';
import 'package:flutter_social/views/reset_password.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case homeViewRoute:
      return MaterialPageRoute(builder: (context) => HomePage());
    case loginViewRoute:
      return MaterialPageRoute(builder: (context) => LoginPage());
    case registerViewRoute:
      return MaterialPageRoute(builder: (context) => RegisterPage());
    case resetPasswordViewRoute:
      return MaterialPageRoute(builder: (context) => ResetPasswordPage());
    case feedsViewRoute:
      return MaterialPageRoute(builder: (context) => FeedsPage());
    case notificationsViewRoute:
      return MaterialPageRoute(builder: (context) => NotificationsPage());
    case chatsViewRoute:
      return MaterialPageRoute(builder: (context) => ChatsPage());
    case chatDetailsViewRoute:
      return MaterialPageRoute(builder: (context) => ChatDetailsPage());
    case profileViewRoute:
      return MaterialPageRoute(builder: (context) => ProfilePage());
      break;
    default:
      return MaterialPageRoute(builder: (context) => HomePage());
  }
}
