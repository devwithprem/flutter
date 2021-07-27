import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Center(
                  child: Image.asset("assets/images/profile.png"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 335,
                  alignment: Alignment.center,
                  child: Text(
                    '99% Invisible',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
