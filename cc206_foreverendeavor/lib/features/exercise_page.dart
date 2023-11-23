import 'package:flutter/material.dart';

void main() {
  runApp(const Exercise());
}

class Exercise extends StatelessWidget {
  const Exercise({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image:
              AssetImage('assets/images/a.jpg'), // Replace with your image path
          fit: BoxFit.contain,
          alignment: Alignment.topCenter, // Align the image to the top center
        ),
      ),
    );
  }
}
