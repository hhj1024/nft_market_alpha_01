import 'package:flutter/material.dart';

import 'widget.dart';

class Notice extends StatefulWidget {
  Notice({Key? key}) : super(key: key);

  @override
  _NoticeState createState() => _NoticeState();
}

class _NoticeState extends State<Notice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 60,
        title: const Text(
          "Help Center",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Widget5()),
              );
            },
            color: Colors.grey,
            icon: Icon(Icons.arrow_back)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('2페이지 추가', style: TextStyle(fontSize: 24)),
              onPressed: () async {
                // var로 설정. String으로 받으면 에러가 발생
                var result = await Navigator.pushNamed(context, '/page2');
                print('result(from 2) : $result');
                setState(() {});
              },
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              child: const Text('3페이지 추가', style: TextStyle(fontSize: 24)),
              onPressed: () async {
                await Navigator.pushNamed(context, '/page3').then((result) {
                  print('result(from 3) : $result');
                  setState(() {});
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
