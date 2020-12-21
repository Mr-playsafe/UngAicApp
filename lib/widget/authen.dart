import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            buildLogo(),
            buildAppName(),
          ],
        ),
      ),
    );
  }

  Text buildAppName() => Text(
        'Ung AIC App',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w700,
          color: Colors.pink.shade900,
          fontStyle: FontStyle.italic,
        ),
      );

  Container buildLogo() {
    return Container(
      width: 150,
      child: Image.asset('images/logo.png'),
    );
  }
}
