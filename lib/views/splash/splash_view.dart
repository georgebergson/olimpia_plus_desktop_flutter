import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Get.offAndToNamed('/login');
    });
    return Scaffold(
      body: Column(
        children: [
          Image.asset('lib/assets/img/bgsplash1.png'),
          const LinearProgressIndicator(
              color: Colors.black87, backgroundColor: Colors.green),
        ],
      ),
    );
  }
}
