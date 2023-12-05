import 'package:flutter/material.dart';

import '../components/utils.dart';

class MenuWidget extends StatelessWidget {
  final String title;
  final String icon;

  const MenuWidget(
      {super.key,
      required this.title,
      required this.icon});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414.0018310547;

    return Column(
      children: [
        MaterialButton(
          onPressed: () {
            print("Click");
          },
          child: Container(
            padding: EdgeInsets.fromLTRB(
                3.56 , 13.56 , 0 , 13.56 ),
            child: Row(
              children: [
                Container(
                  // width: 115 * fem,
                  height: 30 ,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 , 0 , 14 , 0 ),
                        width: 30 ,
                        height: 30 ,
                        child: Image.asset(
                          icon,
                          width: 30 ,
                          height: 30 ,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 , 1 , 0 , 0 ),
                        child: Text(
                          title,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 20 ,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 ,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: SizedBox(
            width: 414 ,
            height: 1 ,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0x662e3a59),
              ),
            ),
          ),
        )
      ],
    );
  }
}
