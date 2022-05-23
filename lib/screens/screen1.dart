import 'package:flutter/material.dart';
import 'package:nft_market_01/widget/widget1/widget.dart';


class Screen1 extends StatelessWidget {
  const Screen1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
            builder: (context, snapshot) { 
              return const Widget1();
             }, 
    );
  }

}