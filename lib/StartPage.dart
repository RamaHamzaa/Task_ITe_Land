import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:it_land_test/widget/ContainerSildeWidget.dart';
import 'package:it_land_test/widget/ContentWidget.dart';
import 'components/utils.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    List listIem = [
      {
        "image": "assets/images/rectangle-42-bg.png",
        "icon": "assets/images/rectangle-96-cap.png"
      },
      {
        "image": "assets/images/rectangle-42-bg.png",
        "icon": "assets/images/rectangle-96-cap.png"
      },
      {
        "image": "assets/images/rectangle-42-bg.png",
        "icon": "assets/images/rectangle-96-cap.png"
      },
    ];
    return Scaffold(
      backgroundColor: Color(0xff022639),
      body: ListView(
        children: [
          SizedBox(
            height: 23 ,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width:  15,
              ),
              Expanded(
                flex: 8,
                child: Container(
                  height: 42 ,
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(100)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 9 ,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(
                              bottom: 13 , right: 13 , left: 9 ),
                          child: Center(
                            child: TextField(
                              maxLines: 1,
                              decoration: InputDecoration(),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: MaterialButton(
                  onPressed: () {
                    print("Timer");
                  },
                  child: Container(
                    width: 42 ,
                    height: 42 ,
                    decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(100)),
                    child: Image.asset(
                      'assets/images/icons8-time-machine-128-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(
                left: 21.7 ,
                right: 21.7 ,
                top: 23.7 ,
                bottom: 23.7 ),
            child: Text(
              'TRENDING COMPANIES',
              style: SafeGoogleFont(
                'Oxygen',
                fontSize: 18 ,
                fontWeight: FontWeight.w700,
                height: 1.2625 ,
                letterSpacing: -0.36 ,
                color: Color(0xfffb8500),
              ),
            ),
          ),
          Container(
            child: CarouselSlider(
              options: CarouselOptions(
                disableCenter: true,
              ),
              items: listIem
                  .map((item) => ContainerSlideWidget(item: item))
                  .toList(),
            ),
          ),
          for (int i = 0; i < 5; i++) ContentWidget()
        ],
      ),
      bottomNavigationBar: Container(

        height: 70 ,
        child: Container(
          padding:
              EdgeInsets.fromLTRB(4 , 3.33, 1.17 , 5 ),
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20 ),
              topRight: Radius.circular(20 ),
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              MaterialButton(
                minWidth: 21.65 ,
                onPressed: () {},
                child: Container(
                  margin: EdgeInsets.fromLTRB(
                      0 , 0, 0 , 1 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 21.65 ,
                        height: 21.84,
                        child: Image.asset(
                          'assets/images/iconly-light-outline-home.png',
                        ),
                      ),
                      Text(
                        'Home',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 11 ,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857 ,
                          letterSpacing: -0.2800000012 ,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              MaterialButton(minWidth: 21.65 ,
                onPressed: () {},
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 , 0 , 0 , 3.13 ),
                        width: 21.64 ,
                        height: 21.54 ,
                        child: Image.asset(
                          'assets/images/iconly-light-outline-bag-pTe.png',
                        ),
                      ),
                      Text(
                        'Company',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 11 ,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857 ,
                          letterSpacing: -0.2800000012 ,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              MaterialButton(minWidth: 21.65 ,
                onPressed: () {},
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 , 0 , 0 , 3.43 ),
                        width: 21.4 ,
                        height: 21.5,
                        child: Image.asset(
                          'assets/images/iconly-light-outline-buy-sPJ.png',
                        ),
                      ),
                      Text(
                        'Products',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 11 ,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857 ,
                          letterSpacing: -0.2800000012,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              MaterialButton(
                minWidth: 21.65 ,
                onPressed: () {},
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 , 0 , 0 , 1.35 ),
                        width: 21.27 ,
                        height: 21.99 ,
                        child: Image.asset(
                          'assets/images/iconly-light-outline-3-user.png',
                        ),
                      ),
                      Text(
                        '3rd party',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 11 ,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857 ,
                          letterSpacing: -0.2800000012 ,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              MaterialButton(
                minWidth: 21.65 ,
                onPressed: () {},
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(

                        margin: EdgeInsets.fromLTRB(
                            0 , 13 , 0 , 7.17 ),
                        width: 21.59 ,
                        height: 21.5 ,
                        child: Image.asset(
                          'assets/images/iconly-light-outline-category-zyJ.png',
                        ),
                      ),
                      Container(

                        margin: EdgeInsets.fromLTRB(
                            0, 0 , 2.83 , 0 ),

                        child:
                        Text(
                          'Menu',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 11 ,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857 ,
                            letterSpacing: -0.2800000012 ,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
