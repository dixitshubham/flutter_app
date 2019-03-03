import 'package:flutter/material.dart';
import 'package:shubham/pages/login_page.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "new app",
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: new LoginPage(),
    );
  }
}