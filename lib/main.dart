import 'package:flutter/material.dart';
import 'package:guidedlayout2_1562/view/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: LoginView(),
    );
  }
}
