import 'package:flutter/material.dart';
import 'package:login_app/login.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      theme: ThemeData(
          accentColor: Colors.blueAccent, primarySwatch: Colors.orange),
      home: Login(),
    );
  }
}
