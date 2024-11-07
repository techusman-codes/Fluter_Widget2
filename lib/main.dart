// ignore_for_file: must_be_immutable

// import 'package:demo_app/pages/first_page.dart';
// import 'package:demo_app/pages/second_part.dart';
import 'package:demo_app/pages/first_page.dart';
import 'package:demo_app/pages/home_page.dart';
import 'package:demo_app/pages/settings_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
//
  // List names = ['Usman', 'Umar', 'Garba'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FirstPage(),
      routes: {
        '/firstPage': (context) => const FirstPage(),
        '/homePage': (context) => const HomePage(),
        '/settingsPage': (context) => const SettingsPage(),
      },
    );
  }
}




















      // debugShowCheckedModeBanner: false,
      // home: const FirstPage(),
      // routes: {
      //   '/second_part': (context) => const SecondPart(),
      // },

      // backgroundColor: Colors.deepPurple[200],
      // appBar: AppBar(
      //   title: const Center(
      //     child: Text(
      //       'My App Bar',
      //       style: TextStyle(
      //         color: Colors.white,
      //         fontSize: 25,
      //       ),
      //     ),
      //   ),
      //   backgroundColor: Colors.deepPurple,
      //   elevation: 0,
      //   leading: const Icon(
      //     Icons.menu,
      //     color: Colors.white,
      //   ),
      //   actions: [
      //     IconButton(
      //         onPressed: () {},
      //         icon: const Icon(
      //           Icons.logout,
      //           color: Colors.white,
      //         ))
      //   ],
      // ),
      // body: GridView.builder(
      //   itemCount: 100,
      //   // how many in each rows
      //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      //       crossAxisCount: 4),
      //   itemBuilder: (context, index) => Container(
      //     color: Colors.deepPurple,
      //     margin: const EdgeInsets.all(12),
      //   ),
      // body: Center(
      //   child: Container(
      //     height: 300,
      //     width: 300,
      //     decoration: BoxDecoration(
      //         color: Colors.deepPurple,
      //         borderRadius: BorderRadius.circular(20)),
      //     padding: const EdgeInsets.all(25),
      // child: Text(
      //   'Mobile Dev',
      //   style: TextStyle(
      //     color: Colors.white,
      //     fontWeight: FontWeight.bold,
      //     fontSize: 28,
      //   ),

      // ),
      //     child: const Icon(
      //       Icons.favorite,
      //       color: Colors.white,
      //       size: 100,
      //     ),
      //   ),
      // ),
   