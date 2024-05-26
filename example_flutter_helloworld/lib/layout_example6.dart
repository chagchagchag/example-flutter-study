import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text('widget 을 상하로 배치하기'),
        ),
        body: Body()),
  ));
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    // 위젯을 위/아래로 쌓을 때는 Column 이라는 위젯을 사용
    return Container(
      height: double.infinity,
      color: Colors.amber,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 80,
            child: Text('Container 1'),
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 80,
            child: Text('Container 2'),
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 80,
            child: Text('Container 3'),
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
