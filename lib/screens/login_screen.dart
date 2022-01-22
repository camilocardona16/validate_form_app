import 'package:flutter/material.dart';
import 'package:form_validation_app/widgets/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  static String routeName = 'login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AuthBackground(),
    );
  }
}
