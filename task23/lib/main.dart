import 'package:employees/screens/home/search/employe.dart';
import 'package:employees/screens/home/search/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Job Finder App',
        theme: ThemeData(
          primaryColor: const Color(0xFFE5E5E5), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: const Color(0xFFFED408)),
        ),
        initialRoute: "/",
        routes: {
          '/':(context) => const Homepage(),
          '/empl':(context) => const Employee(),
        },
        );
  }
}