import'package:flutter/material.dart';
class MyAppScreen extends StatelessWidget {
  const MyAppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App Project"),
      ),
      body: Center(child:Image(
         image: AssetImage("images/myapp.webp"),
      ),),
    );
  }
}