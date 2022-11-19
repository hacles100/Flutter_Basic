import 'dart:ui';
import 'package:flutter/material.dart';

main(){
  runApp(Container(
    child: Center(
      child: Text(
        'Flutterando',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.black, fontSize: 50.0),
      ),
    ),

  ));
}
