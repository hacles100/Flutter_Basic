import 'package:flutter/material.dart';

main(){
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
      child: Text(
      'Gabaritado',
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 50,
        color: Colors.white,
        backgroundColor: Colors.red,
        ),
      ),
    ),

    );
  }
}