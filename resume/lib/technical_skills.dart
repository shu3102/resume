import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class MyTechicalSkills extends StatelessWidget {
  const MyTechicalSkills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      color: Color.fromARGB(255, 196, 187, 187),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Divider(color: Colors.black),
          SizedBox(
            child: Text(
              "All technical skills logo",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
