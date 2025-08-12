import 'package:flutter/material.dart';
//hello
//hii
//good
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World!'),
              SizedBox(height: 16),
              Text('This is an added text.'),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: null, // You can add your onPressed logic here
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(Colors.blue), // Change color here
                ),
                child: Text('Click Me'),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: null, // Add your onPressed logic here
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(Colors.green),
                ),
                child: Text('Buttlonn'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
