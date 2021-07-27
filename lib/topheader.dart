import 'package:flutter/material.dart';

import 'constant.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Stack(
        children: [
          Container(
            height: 160.0,
            decoration: BoxDecoration(
                color: pSecondarycolor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(80.0),
                )),
          ),
          Positioned(
            top: 60,
            left: 108,
            child: Image.asset(
              "assets/images/profile.png",
              height: 160,
              width: 160,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
