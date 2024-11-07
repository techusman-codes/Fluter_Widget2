// ignore_for_file: unused_import

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
        child: Text('1st PAGE'),
      )),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            const DrawerHeader(
              child: Icon(
                Icons.favorite,
                size: 48,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('H o M E'),
              onTap: () {
                // home page
                Navigator.pushNamed(context, '/homePage');
              },
            ),
            ListTile(
                leading: const Icon(Icons.settings),
                title: const Text('S E T T I N G S'),
                onTap: () {
                  Navigator.pop(context);
                  // home page
                  Navigator.pushNamed(context, '/settingsPage');
                }),
            ListTile(
                leading: const Icon(Icons.settings),
                title: const Text('S E T T I N G S'),
                onTap: () {
                  // home page
                  Navigator.pushNamed(context, '/settingsPage');
                }),

            // Settings Page
          ],
        ),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //       child: const Text(
      //         'Go to second page',
      //       ),
      //       onPressed: () {
      //         Navigator.pushNamed(context, '/second_part');
      //       }),
      // ),
    );
  }
}
