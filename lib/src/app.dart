import 'package:flutter/material.dart';
import 'component/background_button.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Backgrounded Flutter Button',
      home: Scaffold(
        body: BackgroundButton(),
      ),
    );
  }
}
