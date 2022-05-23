import 'package:flutter/material.dart';
import 'package:nft_market_01/widget/widget3/widget.dart';

class Screen3 extends StatelessWidget {
  const Screen3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
            builder: (context, snapshot) { 
              return const Widget3();
             }, 
    );
  }
}