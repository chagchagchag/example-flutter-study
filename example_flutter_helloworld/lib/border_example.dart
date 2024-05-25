import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Study Container'),
      ),
      body: CustomContainer(),
    ),
  ));
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      // color: Color(0xFF9AEC67), // decoration 과 color 는 같이 쓰는 것이 불가능
      padding: EdgeInsets.fromLTRB(30, 50, 30, 5),
      margin: EdgeInsets.symmetric(vertical: 120, horizontal: 50),
      decoration: BoxDecoration(
          color: Color(0xFF9AEC67),
          border: Border.all(
              color: Colors.black, width: 5, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(200),
          boxShadow: [
            BoxShadow(
                color: Colors.blue.withOpacity(0.6),
                offset: Offset(6, 6),
                blurRadius: 10,
                spreadRadius: 10)
          ]),
      child: Text('Container 영역'),
    );
  }
}
