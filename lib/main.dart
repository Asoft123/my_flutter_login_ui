import 'package:flutter/material.dart';
import 'package:my_flutter_login_ui/screens/login_screen.dart';
import 'package:my_flutter_login_ui/screens/signup_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      routes: <String, WidgetBuilder>{
        "/signup":(BuildContext context) => SignupScreen(),
      }
    );
  }
}