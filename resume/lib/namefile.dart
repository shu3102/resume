import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class StartingProfileClass extends StatefulWidget {
  const StartingProfileClass({Key? key}) : super(key: key);

  @override
  State<StartingProfileClass> createState() => _StartingProfileClassState();
}

class _StartingProfileClassState extends State<StartingProfileClass> {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topCenter,
        width: MediaQuery.of(context).size.width,
        height: 900,
        color: Colors.blue,
        child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.amber,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Hii,",
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "I Am Shubham",
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
                    Text("Role"),
                    Text("About me in two line"),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                child: Column(
                  children: const [
                    Text("Photo"),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
