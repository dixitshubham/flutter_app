import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget{
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("LoginPage"),

      ),
      body: Container(
        color: Colors.red,
      ),
    );

  }
}