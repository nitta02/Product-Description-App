// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 226, 226, 105),
        appBar: AppBar(
          title: Text(
            'About Flutter',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              wordSpacing: 5,
              letterSpacing: 2.5,
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.yellow,
          centerTitle: true,
        ),
        body: SafeArea(
            child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 2.5,
              ),
              Container(
                height: 40,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(5.0, 3.0),
                      )
                    ]),
                child: Text.rich(
                  TextSpan(
                    text: "What is dynamic in Dart language?",
                  ),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.3,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 95,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Text.rich(TextSpan(children: [
                  TextSpan(
                      text:
                          "Dynamic type variable in Dart:This is a special variable initialised with keyword dynamic. The variable declared with this data type can store implicitly any value during running the program.",
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 2.5,
                      ))
                ])),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 40,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(5.0, 3.0),
                      )
                    ]),
                child: Text.rich(
                  TextSpan(
                    text: "Is flutter dynamic or static?",
                  ),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.3,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 95,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Text.rich(TextSpan(children: [
                  TextSpan(
                      text:
                          "Flutter is a dynamic instability of an elastic structure in a fluid flow, caused by positive feedback between the body's deflection and the force exerted by the fluid flow.",
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 2.5,
                      ))
                ])),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(5.0, 3.0),
                      )
                    ]),
                child: Text.rich(
                  TextSpan(
                    text: "Is Dart language static or dynamic?",
                  ),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.3,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 130,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Text.rich(TextSpan(children: [
                  TextSpan(
                      text:
                          "Dart is statically typed. For more information, read about Dart's type system. With its combination of static and runtime checks, Dart has a sound type system, which guarantees that an expression of one type cannot produce a value of another type.",
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 2.5,
                      ))
                ])),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(5.0, 3.0),
                      )
                    ]),
                child: Text.rich(
                  TextSpan(
                    text: "How much RAM does Flutter consume?",
                  ),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.3,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 115,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Text.rich(TextSpan(children: [
                  TextSpan(
                    text: "4 GB RAM minimum, 8 GB RAM recommended.",
                    style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                      text:
                          "2 GB of available disk space minimum, 4 GB Recommended (500 MB for IDE + 1.5 GB for Android SDK and emulator system image) 1280 x 800 minimum screen resolution.",
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 2.5,
                      )),
                ])),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 40,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(5.0, 3.0),
                      )
                    ]),
                child: Text.rich(
                  TextSpan(
                    text: "Why is Flutter not popular?",
                  ),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.3,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 95,
                width: 550,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 216, 220),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: Text.rich(TextSpan(children: [
                  TextSpan(
                      text:
                          "One of the biggest drawbacks to Flutter is Dart, its implementation language. Dart is one of the languages you can use if you're running Google's web or back-end hosting environments. And that's pretty much it.",
                      style: TextStyle(
                        fontSize: 15,
                        letterSpacing: 2.5,
                      ))
                ])),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
