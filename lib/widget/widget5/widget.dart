import 'package:flutter/material.dart';

import 'about.dart';
import 'notice.dart';

class Widget5 extends StatefulWidget {
  const Widget5({Key? key}) : super(key: key);

  @override
  _Widget5State createState() => _Widget5State();
}

class _Widget5State extends State<Widget5> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 60,
        title: const Text(
          "More",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(0.0),
        padding: EdgeInsets.all(0.0),
        // width: 250,     // 크기를 지정하지 않으면 자식의 크기
        // height: 250,    // 크기를 지정하지 않으면 자식의 크기
        // 화면 크기보다 자식이 크면 화면의 크기
        child: ListView(
          children: getMyList(),
        ),
      ),
    );
  }

  List<Widget> getMyList() {
    List<Widget> myList = [
      Container(
        alignment: Alignment.center,
        child: Text(
          '안녕하세요 "누구"님',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        ),
      ),
      // ListTile(
      //   contentPadding: EdgeInsets.all(20),
      //   title: Text('내 프로필 관리', style: TextStyle(fontSize: 20),),
      //   trailing: Icon(
      //     Icons.account_circle_outlined,
      //     size: 32,),
      //   onTap: () {
      //     Navigator.of(context).push(
      //       MaterialPageRoute(builder: (context) => MyProfile())
      //     );
      //   },
      // ),
      _getDividerCategory(),
      ListTile(
        contentPadding: EdgeInsets.all(20),
        title: Text(
          'About',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        trailing: Icon(
          Icons.arrow_forward_ios,
          size: 32,
        ),
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => About()));
        },
      ),

      // ListTile(
      //   contentPadding: EdgeInsets.all(20),
      //   title: Text('고객센터', style: TextStyle(fontSize: 20),),
      //   trailing: Icon(
      //     Icons.headset_mic_outlined,
      //     size: 32,),
      //   onTap: () {
      //     print('Basic #1');
      //   },
      // ),
      _getDivider(),
      ListTile(
        contentPadding: EdgeInsets.all(20),
        title: Text(
          'Blog',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        trailing: Icon(
          Icons.arrow_forward_ios,
          size: 32,
        ),
        onTap: () {
          // authProvider.handleSignOut();
          print('로그아웃 됨');
        },
      ),
      _getDivider(),
      ListTile(
        contentPadding: EdgeInsets.all(20),
        title: Text(
          'Help Center',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        trailing: Icon(
          Icons.arrow_forward_ios,
          size: 32,
        ),
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => Notice()));
        },
      ),
    ];
    return myList;
  }

  Widget _getDivider() {
    return Divider(
      color: Colors.grey,
      height: 3,
      indent: 18,
      endIndent: 18,
    );
  }

  Widget _getDividerCategory() {
    return Divider(
      color: Colors.grey[200],
      height: 10,
      thickness: 3,
    );
  }
}
