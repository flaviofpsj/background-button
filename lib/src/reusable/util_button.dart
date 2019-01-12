import 'package:flutter/material.dart';

/*
 * This class returns a button with a customized background.
 * The buildBackgroundButton function gets the params to build and ship
 * your Widget.
 */
class UtilButton {
  /*
   * This function builds the Widget.
   * 
   * @params a list of colors
   * @params a string to be the button name
   * @params a callback to be executed
   * @return the builded Widget
   */
  Container buildBackgroundButton(List<Color> colors, String label, Function callback) {
    return new Container(
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
          colors: colors,
          begin: FractionalOffset.topCenter,
          end: FractionalOffset.bottomCenter,
        ),
      ),
      child: new FlatButton(
        child: new Text(
          label,
        ),
        onPressed: callback,
      ),
    );
  }
}