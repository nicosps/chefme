import 'package:chefme/app/modules/login/views/login_view.dart';
import 'package:chefme/app/modules/splash_screen/controllers/splash_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 480,
          ),
          Center(
            child: Text(
              'Start Cooking',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                fontFamily: 'Inter',
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Center(
              child: Text(
                'Let’s join our community to cook better food!',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  fontFamily: 'Inter',
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            child: GestureDetector(
              onTap: () {
                Get.to(LoginView());
              },
              child: Container(
                width: 327,
                height: 56,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(100),
                  ),
                ),
                child: Center(
                    child: Text(
                  'Get Started',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter',
                  ),
                )),
              ),
            ),
          )
        ],
      ),
    );
  }
}
