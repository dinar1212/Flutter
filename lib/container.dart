import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.blue, Colors.limeAccent]),
      ),
      margin: EdgeInsets.all(10),
      child: Container(
        margin:EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: RadialGradient(
            colors:[Colors.redAccent, Colors.cyan],
          ),
          borderRadius: BorderRadius.circular(10),
        ),
      child: Center(
        child: Text(
          "Hello Dinar",
        ),
          ),
      ),
    );
  }
}
