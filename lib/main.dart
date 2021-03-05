import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: animate()
));

class animate extends StatefulWidget {
  @override
  _animateState createState() => _animateState();
}

class _animateState extends State<animate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple,
        body:  FlareActor('assets/button-animation.flr', animation: 'activate',)
    );
  }
}
