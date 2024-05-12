

import 'package:flutter/material.dart';




import 'view/loginpage.dart';


dynamic database;

void main() async {
  runApp(const MainApp());
}



class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: LogInPage(),
    );
  }
}

