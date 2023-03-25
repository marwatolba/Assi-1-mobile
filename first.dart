import 'package:flutter/material.dart';

class first extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffd618ca),
          title: Text('First Application'),
        ),
        body: Center(
          child: Text(
            'Marwa Ahmed',
          ),
        ));
  }
}
