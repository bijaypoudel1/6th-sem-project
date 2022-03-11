import 'package:flutter/material.dart';
import 'package:freelancing_project/screens/sign_up.dart';

import 'home.dart';

class LoginPage extends StatefulWidget {
  static String routeName = '/loginPage';
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Image.asset('assets/images/login.jpg'),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Email',
                  ),
                ),
                SizedBox(height: 10,),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
                const  SizedBox(height: 10,),

                const SizedBox(height: 20,),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.green),
                      ),
                      onPressed: (){
                        Navigator.pushNamed(context, HomeScreen.routeName);
                      },
                      child: const Padding(
                        padding: EdgeInsets.all(12.0),
                        child:Text('Login',style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),),
                      )),
                ),
              const  SizedBox(
                  height: 16,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                    ),
                      onPressed: (){
                      Navigator.pushNamed(context, SignUpPage.routeName);
                      },
                      child: const Padding(
                        padding: EdgeInsets.all(12.0),
                        child:Text('Create New Account',style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),),
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
