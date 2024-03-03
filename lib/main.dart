import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ramadan_planner/presentation/pages/home_page.dart';
import 'database_initialization.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    DatabaseManager.initDatabase(); // Initialize the database when the app starts

    return GetMaterialApp(
      debugShowMaterialGrid: false,
      title:"Ramadan Planner",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
