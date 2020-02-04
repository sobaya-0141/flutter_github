import 'package:flutter/material.dart';
import 'package:flutter_github/view/page/detail.dart';
import 'package:flutter_github/view/page/list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/list',
      routes: {
        '/list': (context) => const ListPage(),
        '/detail': (context) => const DetailPage()
      },
    );
  }
}
