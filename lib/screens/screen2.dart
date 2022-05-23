import 'package:flutter/material.dart';
import 'package:nft_market_01/widget/widget2/widget.dart';


class Screen2 extends StatelessWidget {
  const Screen2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
            builder: (context, snapshot) { 
              return const Widget2();
             }, 
    );
  }

}