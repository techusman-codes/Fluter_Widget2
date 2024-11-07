import 'package:flutter/material.dart';

class SecondPart extends StatelessWidget {
  const SecondPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
            child: Text(
          'Second Page',
        )),
      ),
    );
  }
}
