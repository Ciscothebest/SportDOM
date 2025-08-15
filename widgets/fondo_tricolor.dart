import 'package:flutter/material.dart';

class FondoTricolor extends StatelessWidget {
  final Widget child;

  const FondoTricolor({required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF002D62),
            Color(0xFF4A90E2),
            Colors.white,
            Color(0xFFFF6B6B),
            Color(0xFFCE1126),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.0, 0.25, 0.5, 0.75, 1.0],
        ),
      ),
      child: child,
    );
  }
}
