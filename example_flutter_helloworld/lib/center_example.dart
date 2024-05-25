import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Study Center Widget'),
      ),
      body: CustomContainer(),
    ),
  ));
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 190,
        height: 190,
        color: Color(0xFF9AEC67),
        padding: EdgeInsets.fromLTRB(30, 50, 30, 5),
        margin: EdgeInsets.symmetric(vertical: 120, horizontal: 50),
        child: Text('Container 영역'),
      ),
    );
  }
}