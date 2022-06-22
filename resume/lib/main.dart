import 'package:flutter/material.dart';
import 'package:resume/namefile.dart';
import 'package:resume/projects.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shubham Resume',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(widget.title),
      // ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 400, right: 400),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                // SizedBox(
                //   child: Text("hi"),
                // ),
                StartingProfileClass(),
                SizedBox(
                  height: 50,
                ),
                MyProjectsClass(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
