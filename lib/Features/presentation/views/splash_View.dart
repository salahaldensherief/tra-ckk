import 'package:flutter/material.dart';
import 'package:tra_ckk/Features/presentation/views/Widgets/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff424242B),
      body: const SplashViewBody()

    );
  }
}
