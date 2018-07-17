import 'package:flutter/material.dart';
import '../reusable/util_button.dart';

class BackgroundButton extends StatefulWidget {
  @override
  BackgroundButtonState createState() => BackgroundButtonState();
}

class BackgroundButtonState extends State<BackgroundButton> with UtilButton {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              buildBackgroundButton(
                //array of colors
                [Colors.blue, Colors.red],
                //name of your button
                'Click Me',
                //your callback function
                () { print('Clicked'); }
              ),
            ],
          ),
        ),
      ),
    );
  }
}