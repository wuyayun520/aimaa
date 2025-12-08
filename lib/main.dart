import 'package:flutter/material.dart';
import 'package:aimaa/theme/app_theme.dart';
import 'package:aimaa/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const AimaaApp());
}

class AimaaApp extends StatelessWidget {
  const AimaaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aimaa',
      theme: AppTheme.lightTheme,
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
