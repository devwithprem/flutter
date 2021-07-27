import 'package:flutter/material.dart';
import 'constant.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black38,
                        ),
                        child: Image.asset(
                          "assets/images/profile.png",
                          height: 140,
                          width: 140,
                        ),
                      ),
                    ],
                  ),

                  Text(
                    "99% Invisible",
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Radiotopia",
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        color: Colors.black87,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna valiquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dol ores et ea rebum. Stet clita kasd gubergren, no sea",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        color: Colors.black87,
                        height: 1.6,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  // ignore: deprecated_member_use
                  RaisedButton(
                    padding: const EdgeInsets.only(
                        right: 48, left: 48, top: 8, bottom: 8),
                    textColor: Colors.white,
                    color: pPrimaryclr,
                    onPressed: () {},
                    child: Text(
                      'Follow',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/Group 10960@2x.png"),
                      Image.asset("assets/images/Group 10964@2x.png"),
                      Image.asset("assets/images/Group 10961@2x.png"),
                      Image.asset("assets/images/Group 10963@2x.png"),
                    ],
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Image.asset("assets/images/Group 10965@2x.png"),
                  SizedBox(
                    height: 16,
                  ),
                  DefaultTabController(
                      length: 3,
                      child: TabBar(
                        indicatorColor: pPrimarytabclr,
                        indicatorWeight: 3,
                        indicatorSize: TabBarIndicatorSize.label,
                        tabs: [
                          Tab(
                            child: Text(
                              'All Episodes',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Colors.black87,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          Tab(
                            child: Text(
                              'Premium',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          Tab(
                            child: Text(
                              'About',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      )),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset("assets/images/Group10966.png"),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Text(
                                "The Next Billion Users",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "Oct 24, 2020",
                                style: TextStyle(
                                    fontSize: 12,
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
                                    fontSize: 12,
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
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
