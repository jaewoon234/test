import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appbar',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('하양읍'),
        elevation: 0.0,

        actions: [
          IconButton(
            icon: Icon(Icons.drag_handle),
            onPressed: (){
              print('is clicked');
            },
          ),
          IconButton(
              icon: Icon(Icons.search),
              onPressed: (){
                print('is clicked');
              },
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: (){
              print('is clicked');
            },
          ),
        ],
      ),
      body: Mynext(
        Colors.grey
      ),
      );
}}

class Mynext extends StatelessWidget {
  Mynext(MaterialColor grey);


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Container(
              child: Image.asset('assets/2qjs.jpg'),
              width: 100,
              height: 100,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('하양읍 운동 모임으로 느그블랙님을 초대해요',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                ),
                Text('모임 오픈 이벤트',
                style: TextStyle(fontWeight: FontWeight.w100,
                  fontSize: 10,
                ),
                ),
                Text(''),
              ],
            )
          ],
        ),
        Row(
          children: [
            Container(
              child: Image.asset('assets/2qjs.jpg'),
              width: 100,
              height: 100,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('하양읍 운동 모임으로 느그블랙님을 초대해요',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text('모임 오픈 이벤트',
                  style: TextStyle(fontWeight: FontWeight.w100,
                    fontSize: 10,
                  ),
                ),
                Text(''),
              ],
            )
          ],
        ),
        Row(
          children: [
            Container(
              child: Image.asset('assets/2qjs.jpg'),
              width: 100,
              height: 100,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('하양읍 운동 모임으로 느그블랙님을 초대해요',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text('모임 오픈 이벤트',
                  style: TextStyle(fontWeight: FontWeight.w100,
                    fontSize: 10,
                  ),
                ),
                Text(''),
              ],
            )
          ],
        ),
        Row(
          children: [
            Container(
              child: Image.asset('assets/2qjs.jpg'),
              width: 100,
              height: 100,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('하양읍 운동 모임으로 느그블랙님을 초대해요',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text('모임 오픈 이벤트',
                  style: TextStyle(fontWeight: FontWeight.w100,
                    fontSize: 10,
                  ),
                ),
                Text(''),
              ],
            )
          ],
        ),
        Row(
          children: [
            Container(
              child: Image.asset('assets/2qjs.jpg'),
              width: 100,
              height: 100,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('하양읍 운동 모임으로 느그블랙님을 초대해요',
                  style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text('모임 오픈 이벤트',
                  style: TextStyle(fontWeight: FontWeight.w100,
                    fontSize: 10,
                  ),
                ),
                Text(''),
              ],
            )
          ],
        ),
      ],

    );

  }
}





