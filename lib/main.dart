import 'package:flutter/material.dart';
import 'views/categories_page.dart';

void main() {
  runApp(const CondoServApp());
}

class CondoServApp extends StatelessWidget {
  const CondoServApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF292B37),
      ),
      home: const CategoriesPage(),
    );
  }
}