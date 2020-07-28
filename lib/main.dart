import 'package:Todo_App/splashscreen.dart';
import 'package:Todo_App/router';
import 'package:Todo_App/todo_list.dart';
import 'package:flutter/material.dart';

void main() => runApp(new Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Todo List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: Router.splashscreen,

      routes: {
        Router.splashscreen: (context) => SplashScreen(),
        Router.main: (context) => TodoList()
      },
    );
  }
}

