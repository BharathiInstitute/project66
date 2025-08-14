import 'package:flutter/material.dart';
//hello
//hii
//good
//fire
void main() {
  runApp(const MainApp());
}
//hii
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
              Container(
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.only(bottom: 16),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  'This is a Container',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
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
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: null, // Add your onPressed logic here
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(Colors.red),
                ),
                child: Text('New Button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
