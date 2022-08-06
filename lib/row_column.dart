import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/semantics.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Baris Satu"),
        Text("Baris Dua"),
        Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text("kolom Satu"),
          Text("kolom Dua"),
        ])
      ],
    );
  }
}
