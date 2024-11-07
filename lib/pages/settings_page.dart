import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Settings Page'),
          backgroundColor: Colors.red,
        ),
        body: Center(
            child:
                Title(color: Colors.blue, child: const Text('Settings Page'))));
  }
}
