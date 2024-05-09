import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  const CircleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 120,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(
        'https://picsum.photos/seed/176/600',
        fit: BoxFit.cover,
      ),
    );
  }
}
