import 'package:class_v01/main2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Exercise());
}

class Exercise extends StatelessWidget {
  const Exercise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Text('홈', style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(width: 50),
              Text('소셜페이', style: TextStyle(color: Colors.grey)),
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.qr_code_scanner),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications_active),
            ),
          ],
        ),
        body: Center(
          child: Container(
            color: Colors.white,
            width: 200.0,
            height: 200.0,

          ),
        ),
      ),
    );
  }
}
