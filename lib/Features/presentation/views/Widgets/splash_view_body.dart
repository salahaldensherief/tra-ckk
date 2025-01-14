import 'package:flutter/material.dart';
import 'package:tra_ckk/core/Utils/assets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

        Center(
          child: Image.asset(

            AssetsData.logo,
            height: 120,
          ),

        ),
        Text('Tra Ckk')
      ],
    );
  }
}
