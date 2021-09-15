import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/types/types.dart';

import 'home.dart';

class AboutPage extends StatefulWidget {
  static String routeName = "/about";
  const AboutPage({Key? key}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  var namedCtrl = Get.find<MyNameController>();

  getStudent() {
    var hammad = Student.fromJson(
      {
        "name": "hammad",
        "id": 2,
        "age": 20,
      },
    );

    print(hammad.fatherAge);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: GestureDetector(
            child: Text("About Page"),
            onTap: () {
              // Get.offNamed(H)
            },
          ),
        ),
      ),
    );
  }
}
