import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/pages/about.dart';
import 'package:getx/types/types.dart';
import "package:http/http.dart" as http;

class MyNameController extends GetxController {
  var myName = "hammad".obs;

  setName(String newName) {
    myName.value = newName;
    // refresh();
  }
}

class HomePage extends StatefulWidget {
  static String routeName = "/home";
  const HomePage({Key? key}) : super(key: key);
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  var namedCtrl = Get.put(MyNameController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: GestureDetector(
            onTap: () async {
              namedCtrl.setName(namedCtrl.myName.value == "hammad" ? "waseem" : "hammad");

              // BAD PRACTICE
              print("start loading");
              var resp = await http.get(Uri.parse("http://localhost:3000/users/1"));
              print("loaded");
              var json = jsonDecode(resp.body);
              var hammad = Student.fromJson(json);
              print(hammad.gender?.toLowerCase());
              print(hammad.father?.name);

              var awais = Student(age: 60, name: "Awais", gender: "asdasd");
              var jsonD = jsonEncode(awais.toJson());
              print(jsonD);

              // Get.snackbar("Error", "Page Not Found", backgroundColor: Colors.red);
              // Get.bottomSheet(Container(
              //   height: 300,
              //   color: Colors.blue,
              //   child: Column(
              //     mainAxisSize: MainAxisSize.min,
              //     children: [
              //       Text("Hammad"),
              //     ],
              //   ),
              // ),
              // );
              // Get.dialog(AlertDialog(
              //   content: Text("What are you diong"),
              //   actions: [TextButton(onPressed: () {}, child: Text("Close"))],
              // ));
            },
            child: Obx(() => Text(namedCtrl.myName.value)),
          ),
        ),
      ),
    );
  }
}
