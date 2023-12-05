import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:it_land_test/widget/MenuWidget.dart';
import 'SignUpPage.dart';
import 'components/utils.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414.0018310547;

    List<String> title = [
      'Profile',
      'News',
      'Favorites',
      'Notifications',
      'Settings',
      'About us',
      'Frequently Quastions',
      'Log Out'
    ];
    List<String> icon = [
      'assets/images/users-profile-circle.png',
      'assets/images/archive-book-saved.png',
      'assets/images/support-heart-circle.png',
      'assets/images/essetional-lamp.png',
      'assets/images/settings-setting-2.png',
      'assets/images/essetional-info-circle.png',
      'assets/images/email-message.png',
      'assets/images/arrow-logout.png'
    ];
    return Scaffold(
      backgroundColor: Color(0xff022639),
      appBar: AppBar(
        leading: MaterialButton(
          onPressed: () {
            Get.off(SignUpPage());
          },
          child: Icon(
            Icons.arrow_back,
            color: Color(0xffffffff),
          ),
        ),
        title: Container(
          padding: EdgeInsets.only(left: 97),
          child: Text(
            'Menu',
            style: SafeGoogleFont(
              'Readex Pro',
              fontSize: 22 ,
              fontWeight: FontWeight.w600,
              height: 1.25 ,
              color: Color(0xffffffff),
            ),
          ),
        ),
        backgroundColor: Color(0xff022639),
      ),
      body: SingleChildScrollView(
        child: Container(
          // height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 11,
              ),
              for (int i = 0; i < 8; i++)
                MenuWidget(title: title[i], icon: icon[i]),
            ],
          ),
        ),
      ),
    );
  }
}
