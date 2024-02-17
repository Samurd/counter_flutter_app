import 'package:flutter/material.dart';
import 'package:test_first_app_24/presentation/screens/counter/counter_functions_screen.dart';
// import 'package:test_first_app_24/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme:
            ThemeData(colorSchemeSeed: Colors.blueAccent, useMaterial3: true),
        debugShowCheckedModeBanner: false,
        home: const CounterFunctionsScreen());
  }
}
