import 'package:flutter/material.dart';
import 'profile.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : "belajar Flutter",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green,
              title: Center(
                child: Text(
                  "Belajar Flutter",
                ),
              ),
            ),
            body: Profile(),
            ),
            );
  }
}

