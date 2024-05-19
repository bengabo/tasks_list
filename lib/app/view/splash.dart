import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text('Demain le monde'),
            Text("Fort comme l'oiseau"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text('Demain moi'),
                Text("Fort comme une branche"),
              ],
            ),
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(color: Colors.amber),
            )
          ],
        ),
      ),
    );
  }
}
