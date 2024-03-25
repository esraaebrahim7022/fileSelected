import 'package:file_selected/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FileSelectedApp());
}

class FileSelectedApp extends StatelessWidget {
  const FileSelectedApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      routes: {
        HomePage.id: (context) => const HomePage(),
      },
      initialRoute: HomePage.id,
    );
  }
}
