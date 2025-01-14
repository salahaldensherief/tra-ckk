import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

        Center(
          child: Image.asset(

            'assets/img/b5338158-58f2-49d9-8963-bd53517f25f6.png',
            height: 120,
          ),

        ),
        Text('Tra Ckk')
      ],
    );
  }
}
