import 'package:e_com_app_large_scale/utils/theme/theme.dart';
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
      theme: KAppTheme.lightTheme,
      darkTheme: KAppTheme.darkTheme,
    );
  }
}
