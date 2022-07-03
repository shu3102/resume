import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class FooterSectionLast extends StatelessWidget {
  const FooterSectionLast({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Colors.blue[400],
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
        Text(
          "Footer Section",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ]),
    );
  }
}
