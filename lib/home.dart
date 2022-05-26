import 'package:flutter/material.dart';
import 'widgetList.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: ListWidget().widgetList,
        ),
      ),
    );
  }
}
//flutter rating bar