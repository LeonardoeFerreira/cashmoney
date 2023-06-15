import 'package:cashmoney/speed_dial.dart';
import 'package:flutter/material.dart';


class HomeScreenudemy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //body: Body(),
      floatingActionButton: buildSpeedDial(context),

    );

  }
}
