import 'package:flutter/material.dart';
import 'package:flutter_market_app/ui/pages/welcome/welcome_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.orange,),
          highlightColor: Colors.orange,
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
              foregroundColor: WidgetStatePropertyAll(Colors.white),
              backgroundColor: WidgetStatePropertyAll(Colors.orange),
              minimumSize: WidgetStatePropertyAll(Size.fromHeight(50)),
              textStyle: WidgetStatePropertyAll(TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              ),
              shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              ),
            ),
          ),
        ),
      home: WelcomePage(),
    );
  }
}
