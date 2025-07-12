import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Welcome App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                'Hello, welcome to the app!',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => print("Button Clicked!"),
              child: Text('Click Me'),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://flutter.dev/assets/homepage/carousel/slide_1-bg-opaque-58e06c58f7b6c1b2a712574aff1144cf1cbcb70d4c41e3fcdf34a3d836fa6039.png',
              width: 200,
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () => Navigator.pushNamed(context, '/login'),
              child: Text('Go to Login'),
            ),
          ],
        ),
      ),
    );
  }
}
