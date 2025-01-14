import 'package:flutter/material.dart';
import 'package:tra_ckk/Features/presentation/views/splash_View.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashView(),
      title: 'Flutter Demo',
      theme: ThemeData.dark(
        useMaterial3: true,
      ),
    );
  }
}

