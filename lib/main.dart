import 'package:flutter/material.dart';
import 'package:visualizador_eventos/pages/login_page.dart';
import 'package:visualizador_eventos/pages/register_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: "Login",
      routes:{
        "Login":(context) => const LoginPage(),
        "Register":(context) => const RegisterPage()
      },
    );
  }
}