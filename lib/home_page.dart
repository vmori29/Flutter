import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Icon(Icons.line_axis),
      ),
      appBar: AppBar(
        title: Text('First App'),
      ),
      body: Center(
        child: Text(
          'Hello World!',
          textDirection: TextDirection.ltr,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('click');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
