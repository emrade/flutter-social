import 'package:flutter/material.dart';
import 'package:flutter_social/_routing/routes.dart';
import 'package:flutter_social/_routing/router.dart' as router;
import 'package:flutter_social/theme.dart';
import 'package:flutter_social/views/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Social',
      debugShowCheckedModeBanner: false,
      theme: buildThemeData(),
      home: HomePage(),
      onGenerateRoute: router.generateRoute,
      initialRoute: homeViewRoute,
    );
  }
}
