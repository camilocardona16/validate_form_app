import 'package:flutter/material.dart';

import 'package:form_validation_app/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Productos App',
      initialRoute: LoginScreen.routeName,
      routes: {
        LoginScreen.routeName: (_) => LoginScreen(),
        HomeScreen.routeName: (_) => HomeScreen()
      },
    );
  }
}
