import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Catalog App"),
        ),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("tarun"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
