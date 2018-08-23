import 'package:flutter/material.dart';
import '../src/screens/login_screen.dart';
import 'blocs/provider.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        title: 'BloC Login',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
