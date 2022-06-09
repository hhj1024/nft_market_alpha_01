import 'package:flutter/material.dart';

import 'widget.dart';

class About extends StatefulWidget {
  About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 60,
        title: const Text(
          "About",
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
            Text("We're building an open digital economy"),
            ElevatedButton(
              child: const Text('Read more', style: TextStyle(fontSize: 24)),
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
              child: const Text('Terms of Service',
                  style: TextStyle(fontSize: 24)),
              onPressed: () async {
                await Navigator.pushNamed(context, '/page3').then((result) {
                  print('result(from 3) : $result');
                  setState(() {});
                });
              },
            ),
            ElevatedButton(
              child:
                  const Text('Privacy Policy', style: TextStyle(fontSize: 24)),
              onPressed: () async {
                await Navigator.pushNamed(context, '/page3').then((result) {
                  print('result(from 3) : $result');
                  setState(() {});
                });
              },
            ),
            Text("version 0.0.1 Build 1\n2022 Networks, Inc"),
          ],
        ),
      ),
    );
  }
}
