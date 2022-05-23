import 'package:flutter/material.dart';

class Widget4 extends StatefulWidget {
  const Widget4({ Key? key }) : super(key: key);

  @override
  _Widget4State createState() => _Widget4State();
}

class _Widget4State extends State<Widget4> {
  @override
  SafeArea build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 60,
          title: const Text("Profile",
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
          centerTitle: true,
        ),
    )
    );
  }
}