import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: .system,
      theme: ThemeData(),
      darkTheme: ThemeData(),
    );
  }
}
