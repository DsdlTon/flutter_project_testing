import 'package:flutter/material.dart';

class ExInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ExInfoState();
  }
}

class ExInfoState extends State<ExInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercise Infomation"),
      ),
      body: Card()
    );
  }
}
