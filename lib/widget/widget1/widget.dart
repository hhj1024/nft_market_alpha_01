import 'package:flutter/material.dart';

class Widget1 extends StatefulWidget {
  const Widget1({ Key? key }) : super(key: key);

  @override
  _Widget1State createState() => _Widget1State();
}

class _Widget1State extends State<Widget1> {
  @override
  SafeArea build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 60,
          title: 
            //   Image.asset(
            // 'assets/icons/blueflower.png'),
              const Text("NFT_Market",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
          centerTitle: true,
        ),
      ),
    );
  }
}