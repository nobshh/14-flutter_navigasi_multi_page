import 'package:flutter/material.dart';
import 'package:navigasi_multi_page/main_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
        child: Text("Login"),
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
            return MainPage();
          }));
        },
      )),
    );
  }
}
