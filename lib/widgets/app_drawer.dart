import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.6,
      color: Colors.white,
      child: Center(
        child: Text('hello'),
      ),
    );
  }
}
