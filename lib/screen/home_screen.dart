import 'package:flutter/material.dart';
import 'package:my_project_tnk206/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text('Example Drawer'),
      ),
      appBar: AppBar(
        title: Text('หน้าหลัก'),
      ),
      body: Container(
        child: Row(
          children: [
            Container(
              color: Colors.red,
              height: 120,
              width: 120,
            ),
            Container(
              color: Colors.green,
              height: 120,
              width: 180,
            ),
            Container(
              color: Colors.blue,
              height: 180,
              width: 120,
            ),
          ],
        ),
      ),
    );
  }
}
