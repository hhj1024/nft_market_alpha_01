import 'package:flutter/material.dart';

class Widget3 extends StatefulWidget {
  const Widget3({ Key? key }) : super(key: key);

  @override
  _Widget3State createState() => _Widget3State();
}

class _Widget3State extends State<Widget3> {
  @override
  SafeArea build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 60,
          title: const Text("Search",
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
          centerTitle: true,
        ),
    )
    );
  }
}