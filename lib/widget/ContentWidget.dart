import 'package:flutter/material.dart';
import '../components/utils.dart';


class ContentWidget extends StatelessWidget {
  const ContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    return Column(
      children: [
        Stack(
          children: [
            Container(
              alignment: Alignment.topCenter,
              padding: EdgeInsets.only(top: 17.2, bottom: 17.2 ),
              child: Container(
                width: 357 ,
                height: 287 ,
                margin: EdgeInsets.all(11.2 ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Color(0xffffffff),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        child: Image.asset('assets/images/Dive.png'),
                      ),
                      title: Text(
                        'Dive company',
                        style: SafeGoogleFont(
                          'Oxygen',
                          fontSize: 17 ,
                          fontWeight: FontWeight.w700,
                          height: 1.2625 ,
                          letterSpacing: -0.36 ,
                          color: Color(0xfffb8500),
                        ),
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '50m .',
                            style: SafeGoogleFont(
                              'Oxygen',
                              fontSize: 13 ,
                              fontWeight: FontWeight.w700,
                              height: 1.2625 ,
                              letterSpacing: -0.3,
                              color: Colors.black54,
                            ),
                          ),
                          Text(
                            'Translate to the mother language',
                            style: SafeGoogleFont(
                              'Open Sans',
                              fontSize: 11 ,
                              fontWeight: FontWeight.bold,
                              height: 1.2575 ,
                              letterSpacing: -0.26 ,
                              fontStyle: FontStyle.italic,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 15.2 ),
                        child: Text(
                          'As a technlgy solutins provider, Dive company offers a Ui/Ux services',
                          style: SafeGoogleFont(
                            'Open Sans',
                            fontSize: 14 ,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 ,
                            letterSpacing: -0.26 ,
                            fontStyle: FontStyle.italic,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 165 ,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle16xkL (I3:249;3:98)
                            width: 98.71 ,
                            height: 165 ,
                            child: Image.asset(
                              'assets/images/rectangle-16-2Eg.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 5.53 ,
                          ),
                          Container(
                            width: 98.71 ,
                            height: 165 ,
                            child: Image.asset(
                              'assets/images/rectangle-18-CWg.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          SizedBox(
                            width: 5.53 ,
                          ),
                          Container(
                            width: 130.99 ,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 , 0 , 0, 7 ),
                                  width: 130.99 ,
                                  height: 79 ,
                                  child: Image.asset(
                                    'assets/images/rectangle-15.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                MaterialButton(
                                  onPressed: () {},
                                  child: Container(
                                    width: double.infinity,
                                    height: 79 ,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/rectangle-19-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Open Sans',
                                          fontSize: 30 ,
                                          fontWeight: FontWeight.w700,
                                          height: 0.6 ,
                                          letterSpacing: -0.2800000012,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40.2 , right: 43.2),
              child: Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 27 ,
                  height: 14 ,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: Image.asset(
                      'assets/images/rectangle-96-yW4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          padding: EdgeInsets.fromLTRB(4 , 0 , 5 , 6 ),
          width: 352.2 ,
          height: 36 ,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(10 ),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10 ),
            ),
            child: Container(
              padding:
                  EdgeInsets.fromLTRB(0 , 0 , 9.07 , 0 ),

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0, 0 , 7.51 , 0 ),
                        width: 21.59 ,
                        height: 24,
                        child: Icon(
                          Icons.heart_broken,
                          color: Colors.deepOrange,
                          size: 21.59 ,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 , 1, 65.73 , 0 ),
                        child: Text(
                          'like',
                          style: SafeGoogleFont(
                            'Open Sans',
                            fontSize: 18 ,
                            fontWeight: FontWeight.w700,
                            height: 1 ,
                            letterSpacing: -0.2800000012,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                         margin: EdgeInsets.fromLTRB(
                            0 , 1 , 8.07 , 0),
                        width: 21.59 ,
                        height: 21 ,
                        child: Icon(
                          Icons.share,
                          color: Colors.black,
                          size: 21.59 ,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 , 1 , 58.04 , 0 ),
                        child: Text(
                          'share',
                          style: SafeGoogleFont(
                            'Open Sans',
                            fontSize: 18 ,
                            fontWeight: FontWeight.w700,
                            height: 1 ,
                            letterSpacing: -0.2800000012 ,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 71.38 ,
                        height: 24 ,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 23.3842163086,
                              top: 1 ,
                              child: Align(
                                child: SizedBox(
                                  width: 58,
                                  height: 18 ,
                                  child: Text(
                                    'contact',
                                    style: SafeGoogleFont(
                                      'Open Sans',
                                      fontSize: 13 ,
                                      fontWeight: FontWeight.w700,
                                      height: 1 ,
                                      letterSpacing: -0.2800000012 ,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0 ,
                              top: 0 ,
                              child: Align(
                                child: SizedBox(
                                  width: 23.59 ,
                                  height: 24 ,
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 23.59 ,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
