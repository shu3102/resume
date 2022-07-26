import 'package:flutter/material.dart';
import 'package:resume/a_bit_about_me.dart';

import 'package:resume/extra.dart';
import 'package:resume/footer.dart';
import 'package:resume/menuline.dart';
import 'package:resume/namefile.dart';
import 'package:resume/projects.dart';
import 'package:resume/technical_skills.dart';
import 'package:resume/timeline.dart';

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
          child: Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("${MediaQuery.of(context).size.width}"),
                  // start Menu Bar
                  StartMenuBar(),
                  SizedBox(
                    height: 20,
                  ),

                  // profile section
                  StartingProfileClass(),
                  SizedBox(
                    height: 20,
                  ),

                  // technical skills row
                  MyTechicalSkills(),
                  SizedBox(
                    height: 20,
                  ),

                  // a bit about me section
                  ABitAboutMeSection(),
                  SizedBox(
                    height: 20,
                  ),

                  // project section
                  MyProjectsClass(),
                  SizedBox(
                    height: 20,
                  ),

                  // timeline section that showing life timing
                  // but this is optional
                  TimeLineClass(),
                  SizedBox(
                    height: 20,
                  ),

                  ExtraWidget(),
                  SizedBox(
                    height: 20,
                  ),

                  // last footer section
                  FooterSectionLast(),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// title /menu
// profile section
// technical skills
// a bit about me

// projects
// extra something

// lifeline

// footer
