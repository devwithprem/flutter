import 'package:flutter/material.dart';

class rowlayout2 extends StatelessWidget {
  const rowlayout2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
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
    );
  }
}
