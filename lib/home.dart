import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home"),
        centerTitle: true,
      ),
      body: Column(children: [
        Text("What is your name"),
        Text("my name is Ranjeet"),
        Text("in word"),
        Text("hello is the same code"),
        Text("my name is Sumit"),
      ]),
    );
  }
}
