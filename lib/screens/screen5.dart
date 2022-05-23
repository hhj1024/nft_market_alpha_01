import 'package:flutter/material.dart';
import 'package:nft_market_01/widget/widget5/widget.dart';


class Screen5 extends StatelessWidget {
  const Screen5({
    Key? key,
  }) : super(key: key);

  @override
    Widget build(BuildContext context) {
    return FutureBuilder(
            builder: (context, snapshot) { 
              return const Widget5();
             }, 
    );
  }

}