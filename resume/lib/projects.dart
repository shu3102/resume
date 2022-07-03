import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class MyProjectsClass extends StatefulWidget {
  const MyProjectsClass({Key? key}) : super(key: key);

  @override
  State<MyProjectsClass> createState() => _MyProjectsClassState();
}

class _MyProjectsClassState extends State<MyProjectsClass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      color: Colors.teal,
      height: 500,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "Projects in cards",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ],
      ),
    );
  }
}
