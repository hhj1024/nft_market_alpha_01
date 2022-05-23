import 'package:flutter/material.dart';

class Widget2 extends StatefulWidget {
  const Widget2({ Key? key }) : super(key: key);

  @override
  _Widget2State createState() => _Widget2State();
}

class _Widget2State extends State<Widget2> {
  @override
  SafeArea build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 60,
          title: const Text("Stats",
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
          centerTitle: true,
        ),
    )
    );
  }
}