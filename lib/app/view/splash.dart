import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Demain le monde'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Text('Assets'),
                 Text('Images'),
              ],
            ),
            // Container(
            //   width: 200,
            //   height: 100,
            //   decoration: const BoxDecoration(color: Colors.orange),
            // ),
          ],
        ),
      ),
    );
  }
}
