import 'package:flutter/material.dart'; // flutter 제공 패키지
// import 'dart:math';(다트 기본 패키지)

// 코드의 시작점
void main() {
  runApp(const MyApp());
}

// 상태 기반으로 윗젯을 분류한다.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.amberAccent, -> decoration 속성 사용 시 color 속성 넣으면 오류 발생
      margin: EdgeInsets.symmetric(vertical: 100, horizontal: 0),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(50.0),
        // borderRadius: BorderRadius.all(
        //   Radius.circular(10.0),
        // ),
        border: Border.all(
          width: 1,
          color: Colors.black,
        ),
      ),
      child: Center(
        child: Text('안녕 나의 위젯', textDirection: TextDirection.ltr),
      ),
    );
  }
}

// ctrl + alt + l : 코드 정렬
