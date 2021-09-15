import 'package:login/pages/login.page.dart';
import 'package:flutter/material.dart';


void main() => runApp((const MyApp()));

class MyApp extends  StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(primarySwatch: Colors.deepPurple,),
      home: const LoginPage(),
    );
  }
}