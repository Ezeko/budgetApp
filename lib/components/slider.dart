
import 'package:flutter/material.dart';

class SliderScreen extends StatefulWidget {
  @override
  _SliderScreenState createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Slider(
        autofocus: true,
        value: 1,
        max: 20.0,
        onChanged: null,
        label: 'This is slider label',
        ),
    );
  }
}