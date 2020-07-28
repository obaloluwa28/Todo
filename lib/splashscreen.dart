import 'package:flutter/material.dart';
import 'package:Todo_App/router';

class SplashScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    void _delaytimer(){
      Future.delayed(Duration(seconds: 4), (){
        Navigator.pushReplacementNamed(context, Router.main);
      });
    }

    _delaytimer();

    return Scaffold(
      backgroundColor: Colors.red[100],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: CircleAvatar(
             backgroundImage: AssetImage('assets/images/icon.jpeg'),
              radius: 100.0,
            ),
          )
        ],
      )
    );
  }
}
