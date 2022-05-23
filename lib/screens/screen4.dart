import 'package:flutter/material.dart';
import 'package:nft_market_01/widget/widget4/widget.dart';


class Screen4 extends StatelessWidget {
  const Screen4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
            builder: (context, snapshot) { 
              return const Widget4();
             }, 
    );
  }
}