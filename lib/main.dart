import 'package:first_app/login.dart';
import 'package:flutter/material.dart';
import 'package:first_app/homepage.dart';
void main()  => runApp(FirstScreen());


class FirstScreen extends StatefulWidget {
  FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login()
    );
  }
}


