import 'package:flutter/material.dart';

class DummyLayout extends StatelessWidget {
  const DummyLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.only(right: 10, left: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/Rectangle 354@2x.png"),
                    Positioned(
                      top: 20,
                      bottom: 20,
                      left: 20,
                      child: Image.asset("assets/images/Group 10766@2x.png"),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "The Next Billion Users",
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          color: Colors.black87,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                SizedBox(height: 6),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Oct 24, 2020",
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          color: Colors.black87,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(width: 8),
                    Image.asset('assets/images/Ellipse98.png'),
                    SizedBox(width: 8),
                    Text(
                      "20 mins",
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          color: Colors.black87,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
