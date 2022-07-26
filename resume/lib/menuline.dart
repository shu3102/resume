import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StartMenuBar extends StatelessWidget {
  const StartMenuBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: const Color.fromARGB(255, 159, 139, 139),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          SizedBox(
            child: Text("Menubar"),
          )
        ],
      ),
    );
  }
}
