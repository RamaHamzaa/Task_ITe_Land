import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'SignUpPage.dart';
import 'StartPage.dart';
import 'components/utils.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return GetMaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		 // home: StartPage(),
		 home : SignUpPage(),
		//  home: SignUpPage(),
	);
	}
}
