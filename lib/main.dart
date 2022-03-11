import 'dart:async';

import 'package:flutter/material.dart';
import 'package:freelancing_project/routes.dart';
import 'package:freelancing_project/screens/login.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "freelancing_project",
        initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}


//splash screen
class SplashScreen extends StatefulWidget {
  static String routeName = '/splash';
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(const Duration(seconds: 3),
            () => Navigator.pushNamed(context, LoginPage.routeName));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xff3f5ff6), Color(0xff8dc4fa),Color(0xffe9bbc4)],
              begin: FractionalOffset(0.0, 0.0,),
              end: FractionalOffset(0.5, 0.8),
              stops: [0.0, 0.0, 1.0],
              tileMode: TileMode.clamp),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Image.asset('assets/images/logo.png',
              height: 400,
              width: 400,
            ),),
            const SizedBox(
              height: 16,
            ),
            const CircularProgressIndicator(
              backgroundColor: Color(0xffB28EC3),
              color: Color(0xff72B7C0),
            ),
          ],
        ),
      ),
    );
  }
}
