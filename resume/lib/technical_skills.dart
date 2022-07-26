import 'package:flutter/material.dart';

import 'package:resume/constants/images/images.dart';

class MyTechicalSkills extends StatelessWidget {
  const MyTechicalSkills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width -
            MediaQuery.of(context).size.width * 0.2,
        constraints: const BoxConstraints(minHeight: 300),
        color: const Color.fromARGB(255, 196, 187, 187),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Technical Skills",
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.left,
            ),
            const Text(
                " \"What really matters, is the depth of your heart and the strength of your character\""),
            const SizedBox(
              height: 50,
            ),
            Wrap(
              alignment: WrapAlignment.spaceEvenly,
              children: [
                Image.asset(
                  technicalSkillImg,
                  alignment: Alignment.topLeft,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width -
                      MediaQuery.of(context).size.width * 0.6,
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 30,
                    runSpacing: 30,
                    children: [
                      MySkillWidget(
                        name: pythonSkill,
                      ),
                      MySkillWidget(
                        name: bootstrapSkill,
                      ),
                      MySkillWidget(
                        name: htmlSkill,
                      ),
                      MySkillWidget(
                        name: cssSkill,
                      ),
                      MySkillWidget(
                        name: jsSkill,
                      ),
                      MySkillWidget(
                        name: jsonSkill,
                      ),
                      MySkillWidget(
                        name: mysqlSkill,
                      ),
                      MySkillWidget(
                        name: phpSkill,
                      ),
                      MySkillWidget(
                        name: javaSkill,
                      ),
                      MySkillWidget(
                        name: gitSkill,
                      ),
                      MySkillWidget(
                        name: datastructureSkill,
                      ),
                      MySkillWidget(
                        name: cSkill,
                      ),
                      MySkillWidget(
                        name: cppSkill,
                      ),
                      MySkillWidget(
                        name: machineLearningSkill,
                      ),
                      MySkillWidget(
                        name: webDevlopmentSkill,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Divider(color: Colors.black),
            Text("Tools"),
            const Divider(color: Colors.black),
            // SizedBox(
            //   width: screenWidth,
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       const Text("Languages"),
            //       const Divider(color: Colors.black),
            //       Wrap(
            //         spacing: 30,
            //         runSpacing: 15,
            //         children: [
            //           SkillsWidget(
            //             name: "Marathi",
            //             rate: 5,
            //           ),
            //           SkillsWidget(
            //             name: "Hindi",
            //             rate: 5,
            //           ),
            //           SkillsWidget(
            //             name: "English",
            //             rate: 5,
            //           ),
            //           SkillsWidget(
            //             name: "Pali",
            //             rate: 2,
            //           ),
            //           SkillsWidget(
            //             name: "Germen",
            //             rate: 2,
            //           ),
            //           SkillsWidget(
            //             name: "Sanskruit",
            //             rate: 2,
            //           ),
            //         ],
            //       )
            //     ],
            //   ),
            // ),
            // const Divider(color: Colors.black),
          ],
        ),
      ),
    );
  }
}

class SkillsWidget extends StatelessWidget {
  String name;
  double rate;
  SkillsWidget({Key? key, required this.name, required this.rate})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxWidth: 400),
      child: Row(
        children: [
          Text(name),
          const Spacer(),
          rate < 5 ? Text("$rate") : Text("5"),
        ],
      ),
    );
  }
}

class MySkillWidget extends StatelessWidget {
  String name;

  MySkillWidget({required this.name, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.redAccent.withOpacity(0.5),
      child: Image.asset(
        name,
        height: 80,
        width: 80,
      ),
    );
  }
}
