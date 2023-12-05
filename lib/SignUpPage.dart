import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'dart:ui';
import 'MenuPage.dart';
import 'StartPage.dart';
import 'components/custumTextFormField.dart';
import 'components/utils.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    return Scaffold(
      backgroundColor: Color(0xff022639),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 165 ,
              ),
              Container(
                margin:
                EdgeInsets.fromLTRB(25 , 0 , 0 , 0 ),
                child: Text(
                  'Sign Up',
                  style: SafeGoogleFont(
                    'Readex Pro',
                    fontSize: 35 ,
                    fontWeight: FontWeight.w400,
                    height: 1.25 ,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                margin:
                EdgeInsets.fromLTRB(25 , 0 , 0 , 0 ),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      height: 1.171875 ,
                      color: Color(0xffffffff),
                    ),
                    children: [
                      TextSpan(
                        text: 'Already have an account? ',
                        style: SafeGoogleFont(
                          'Readex Pro',
                          fontSize: 15 ,
                          fontWeight: FontWeight.w400,
                          height: 1.25 ,
                          color: Color(0xffffffff),
                        ),
                      ),
                      TextSpan(
                        text: 'sing in',
                        style: SafeGoogleFont(
                          'Readex Pro',
                          fontSize: 15 ,
                          fontWeight: FontWeight.w400,
                          height: 1.25 ,
                          color: Color(0xffff6600),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(

                padding:
                EdgeInsets.fromLTRB(25 , 47 , 25, 43 ),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        CustomTextField(labelText: 'Company Name', postfixIcon: Icons.format_list_numbered_rounded,) ,
                        SizedBox(height: 20),
                        CustomTextField(labelText: 'Email address', postfixIcon: Icons.email,) ,

                        SizedBox(height: 20),
                  CustomTextField(labelText: 'Create Password', postfixIcon: Icons.remove_red_eye_outlined,) ,

                        SizedBox(height: 20),
                        CustomTextField(labelText: 'Re-enter Password', postfixIcon: Icons.remove_red_eye,) ,

                        SizedBox(height: 20),
                        CustomTextField(labelText: 'Document Title', postfixIcon: Icons.task,) ,

                        SizedBox(height: 80),
                        Container(
                          width: double.infinity,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Color(0xffff6600),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: InkWell(
                            onTap: (){
                            Get.to(StartPage());
                              print('register');
                            },
                            child: Center(
                              child: Text(
                                'Register',
                                style: SafeGoogleFont(
                                  'Readex Pro',
                                  fontSize:  17,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 ,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Center(
                          child: Container(
                            constraints: BoxConstraints(
                              maxWidth: 220 ,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 ,
                                  fontWeight: FontWeight.w400,
                                  height: 1.171875 ,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text:
                                    'By clicking Register, you agree to our \n',
                                    style: SafeGoogleFont(
                                      'Readex Pro',
                                      fontSize: 12 ,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25 ,
                                      color: Color(0xffffffff),
                                    ),
                                  ),

                                  TextSpan(
                                    text: 'Terms , Data Policy.',
                                    style: SafeGoogleFont(
                                      'Readex Pro',
                                      fontSize: 12 ,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25 ,
                                      color: Color(0xffff6600),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
