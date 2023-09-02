import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello World',
      style: TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
