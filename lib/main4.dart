import 'package:class_v01/main.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

// 상태 기반 UI(stl -> enter 하면 코드 완성됨)
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // 앞으로 MaterialApp 안에서 위젯들을 선언해보자.
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter',
      theme: ThemeData(
          colorScheme: ColorScheme.light(primary: Colors.redAccent), // 콜론 다음에 객체가 들어가야 함.
          primarySwatch: Colors.red
      ),
      // Scaffold : 시각적 레이아웃 구성요소를 잡아주는 녀석이다.
      home: Scaffold(
        appBar: AppBar(title: Text('My Flutter'), backgroundColor: Colors.blue,),
      ),
    );
  }
}
