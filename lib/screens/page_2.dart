import 'package:flutter/material.dart';


class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "This page is to delete item",
        ),
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.delete,
        ),
        onPressed: (){},
      ),
    );
  }
}
