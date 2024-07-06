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
        title: Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
          child: Text('Go to 2nd Screen'),
        ),
      ),
    );
  }
}
