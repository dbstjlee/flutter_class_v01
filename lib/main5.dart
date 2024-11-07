import 'package:flutter/material.dart';

void main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Co Burn Studio'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(120.0), // 120px 만큼의 패딩을 위, 아래, 좌, 우로 적용
            child: TextField(
              decoration: InputDecoration(
                  labelText: '입력요망'), // 입력 필드 상단에 '입력요망'이라는 레이블 표시
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 5.0, // 버튼의 높이 효과
          child: Icon(Icons.add), // 플로팅 버튼에 '더하기' 아이콘 표시
          onPressed: () {
            print("1111111111111"); // 버튼이 눌렸을 때 콘솔에 "1111111111111" 출력
          },
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                title: Text('Item 1'),
              ),
              ListTile(
                title: Text('Item 2'),
              ),
            ],
          ),
        ),
        // persistentFooterButtons: [
        //   Icon(Icons.settings),
        //   SizedBox(width: 50),
        //   Icon(Icons.person),
        // ],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 1,
          fixedColor: Colors.green,
          backgroundColor: Colors.cyanAccent,
          items: [
            BottomNavigationBarItem(
              label: '검색',
              icon: Icon(Icons.search_rounded),
            ),
            BottomNavigationBarItem(
              label: '홈',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'My',
              icon: Icon(Icons.person),
            ),
          ],
        ),
      ),
    );
  }
}
