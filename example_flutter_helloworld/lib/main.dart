import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: HelloworldWidget(),
    ),
  ));
}

class HelloworldWidget extends StatelessWidget {
  const HelloworldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Text(
          'Hello, Flutter',
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}


