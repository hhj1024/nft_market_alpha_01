import 'package:flutter/material.dart';

class Widget5 extends StatefulWidget {
  const Widget5({ Key? key }) : super(key: key);

  @override
  _Widget5State createState() => _Widget5State();
}

class _Widget5State extends State<Widget5> {
  @override
  SafeArea build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 60,
          title: const Text("More",
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
          centerTitle: true,
        ),
    )
    );
  }
}