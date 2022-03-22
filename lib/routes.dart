import 'package:flutter/material.dart';
import 'package:freelancing_project/details/details.dart';
import 'package:freelancing_project/screens/Home/dashboard.dart';
import 'package:freelancing_project/screens/home.dart';
import 'package:freelancing_project/screens/login.dart';
import 'package:freelancing_project/screens/search/search.dart';
import 'package:freelancing_project/screens/sign_up.dart';

import 'main.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName:(context) => const SplashScreen(),
  LoginPage.routeName:(context) => const LoginPage(),
  SignUpPage.routeName:(context) => const SignUpPage(),
  Dashboard.routeName:(context) => const Dashboard(),
  HomeScreen.routeName:(context) => const HomeScreen(),
  SearchScreen.routeName:(context) => const SearchScreen(),
  DetailsScreen.routeName:(context) => const DetailsScreen(),
};
