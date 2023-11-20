import 'package:flutter/material.dart';

void main() {
  runApp(const Ikalawa());
}

class Ikalawa extends StatelessWidget {
  const Ikalawa({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Ikalawa', style: TextStyle(fontSize: 30, color: Colors.white))
            ],
          ),
        ),
      ),
    );
  }
}