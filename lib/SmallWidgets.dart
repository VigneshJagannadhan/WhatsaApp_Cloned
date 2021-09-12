import 'package:flutter/material.dart';

// SizedBox Widget - Sizedbox(w) : w is the width needed.

class Sizedbox extends StatelessWidget {

  Sizedbox(this.w);
  double w;
  @override
  Widget build(BuildContext context) {
    return SizedBox(width: w,);
  }
}