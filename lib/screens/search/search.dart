import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  static String routeName = '/searchPage';
  const SearchScreen({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:
        SafeArea(
          child: Column(
            children: [
              Text('search')
            ],
          ),
        )
      ),
    );
  }
}
