import 'package:flutter/material.dart';

void main() {
  runApp(MyHome());
}

// 상태 여부 위젯 선정
// const, final
// const <--- 컴파일 시점에 초기화 되는 코드를 사용
// final <--- 런타임 시점에 초기화 되는 코드를 사용
class MyHome extends StatelessWidget {
  // const 생성자
  const MyHome({super.key});

  // build 메서드는 화면에 그림을 그려주는 메서드이다.
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green, // 색상 바꿔서 Column 영역 크기 확인 가능,
      child: Column(
        // 주축 방향 정렬
        mainAxisAlignment: MainAxisAlignment.center,
        // 교차축 방향 정렬
        crossAxisAlignment: CrossAxisAlignment.center,
        // 자료구조 - 리스트를 나타낸다.
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.red,
            // 런타임 시점에도 변경이 안 될 것 같을 때 const 붙임(조금 더 빠르다고 함.)
            margin: const EdgeInsets.only(bottom: 50),
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
