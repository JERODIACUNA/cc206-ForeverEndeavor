import 'package:flutter/material.dart';
import 'package:cc206_foreverendeavor/features/exercise_page.dart';
import 'package:cc206_foreverendeavor/components/home_drawer.dart';
import 'package:cc206_foreverendeavor/components/tab_screen.dart';

void main() {
  runApp(const MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          bodyLarge:
              TextStyle(fontFamily: 'Roboto'), // Set Roboto as the default font
          bodyMedium:
              TextStyle(fontFamily: 'Roboto'), // Adjust according to your needs

          // Add more text styles as needed
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Drawer & Tabs',
            style: TextStyle(fontFamily: 'Roboto', fontStyle: FontStyle.italic),
          ),
        ),
        drawer: AppDrawer(), // Add the drawer here
        body: Stack(
          fit: StackFit.expand,
          children: [
            // Include Exercise widget from exercise_page.dart as background
            Exercise(),
            // Rest of the content (Buttons or other widgets)
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TabsScreen()),
                      );
                    },
                    child: Text('Go to Tab Screen'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
