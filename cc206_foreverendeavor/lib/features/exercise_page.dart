import 'package:flutter/material.dart';

void main() {
  runApp(const Exercise());
}

class Exercise extends StatelessWidget {
  const Exercise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Image.asset('assets/images/a.jpg'),
    ]));
  }
}
