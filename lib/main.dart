import 'package:flutter/material.dart';
import 'package:lens_wrapper/webview_page.dart';

void main() {
  runApp(const LENSWrapper());
}

class LENSWrapper extends StatelessWidget {
  const LENSWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LENS Wrapper',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WebViewPage(),
    );
  }
}