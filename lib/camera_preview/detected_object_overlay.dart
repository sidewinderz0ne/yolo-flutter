import 'package:flutter/material.dart';

class DetectedObjectOverlay extends StatelessWidget {
  final String textContent;

  const DetectedObjectOverlay({required this.textContent});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.black.withOpacity(0.0), // Transparent background
        ),
        Positioned(
          bottom: 16.0,
          left: 16.0,
          child: Text(
            textContent,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}