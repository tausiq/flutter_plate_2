import 'package:flutter/material.dart';

import '../env/flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Center(
        child: Text(
          'Hello ${F.title}',
        ),
      ),
    );
  }
}
