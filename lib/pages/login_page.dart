import 'package:flutter/material.dart';
import 'package:visualizador_eventos/widgets/login_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: LoginWidget(),
      );
  }
}