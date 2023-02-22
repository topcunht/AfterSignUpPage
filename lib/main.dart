import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  late String dropdownValue;
  List listItem = ["1", "2", "3"];

  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFCFE3E3),
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 60,
              ),
              Image.asset(
                "images/logo aurora.png",
                width: 300,
                height: 70,
              ),
              const SizedBox(
                  height: 70
              ),
              const Text(
                "Please select your birth year",
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.fromLTRB(60, 0, 60, 20),
                width: 280,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black,
                      width: 1.0,
                      style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: DropdownButton(
                  icon: const Icon(Icons.arrow_downward),
                  underline: Container(
                    color: Colors.white,
                  ),
                  items: listItem.map((e) {
                    return DropdownMenuItem(
                        value: e,
                        child: Text(e));
                  }).toList(),
                  onChanged: (val) {},
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              const Text(
                "Please select your gender",
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.fromLTRB(60, 0, 60, 20),
                width: 280,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black,
                      width: 1.0,
                      style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: DropdownButton(
                  icon: const Icon(Icons.arrow_downward),
                  underline: Container(
                    color: Colors.white,
                  ),
                  items: listItem.map((e) {
                    return DropdownMenuItem(
                        value: e,
                        child: Text(e));
                  }).toList(),
                  onChanged: (val) {},
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              const Text(
                "Please select your addiction type",
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                margin: const EdgeInsets.fromLTRB(60, 0, 60, 20),
                width: 280,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black,
                      width: 1.0,
                      style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: DropdownButton(
                  icon: const Icon(Icons.arrow_downward),
                  underline: Container(
                    color: Colors.white,
                  ),
                  items: listItem.map((e) {
                    return DropdownMenuItem(
                        value: e,
                        child: Text(e));
                  }).toList(),
                  onChanged: (val) {},
                ),
              ),
              Container(
                color: Colors.white,
                width: 280,
              )
            ],
          ),
        ),
      ),
    );
  }
}
