
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const BirthdayCard(),
    );
  }
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(('Birthday Card'),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("https://i.pinimg.com/originals/82/75/b1/8275b18a08f17023ecfaa5d8b5569b6c.jpg"),
            Text("Happy Birthday !!",)
          ],
        ),
      ),
    );
  }
}
