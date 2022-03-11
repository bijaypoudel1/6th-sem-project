import 'package:flutter/material.dart';
import 'package:freelancing_project/screens/home.dart';

class SignUpPage extends StatefulWidget {
  static String routeName = '/signUpPage';
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Image.asset('assets/images/signup.png'),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Full Name',
                  ),
                ),
                SizedBox(height: 10,),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Email',
                  ),
                ),
                const  SizedBox(height: 10,),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Confirm Password',
                  ),
                ),
                const SizedBox(height: 20,),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: (){
                      Navigator.pushNamed(context, HomeScreen.routeName);
                      },
                      child: const Padding(
                        padding: EdgeInsets.all(12.0),
                        child:Text('Register'),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
