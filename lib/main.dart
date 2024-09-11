import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Simple App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Cleaning App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Welcome message
            Text(
              'Welcome to Stalon Cleaning Services!',
              style: TextStyle(fontSize: 24),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20), // Adds some space between widgets

            // ElevatedButton
            ElevatedButton(
              onPressed: () {
                print('Home Cleaning!'); // Message to console
                print('Office Cleaning!'); // Message to console
                print('Post Construction Cleaning!'); // Message to console
                print('Fumigation and Pest Control!'); // Message to console
              },
              child: Text('Check Our Services!'),
            ),
            SizedBox(height: 20), // Adds some space between widgets

            // Image from the internet
            Image.network(
              'https://tinyurl.com/mrfu4jh2', // Replace with your own image URL
               width: 603,
              height: 402,
            ),
          ],
        ),
      ),
    );
  }
}
