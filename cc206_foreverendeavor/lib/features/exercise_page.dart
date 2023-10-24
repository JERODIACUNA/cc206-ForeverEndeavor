import 'package:flutter/material.dart';

void main() {
  runApp(const Exercise());
}

class Exercise extends StatelessWidget {
  const Exercise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: SizedBox(
      width: 600.0, // Set the desired width
      height: 600.0,
      child: Image.asset('assets/images/a.jpg'),
    )));
  }
}
