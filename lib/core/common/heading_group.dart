import 'package:flutter/material.dart';

class HeadingGroup extends StatefulWidget {
  final String headingText;
  const HeadingGroup({super.key, required this.headingText});

  @override
  State<HeadingGroup> createState() => _HeadingGroupState();
}

class _HeadingGroupState extends State<HeadingGroup> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          widget.headingText,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        const Text(
          "See All  ",
          style: TextStyle(
            color: Color.fromARGB(255, 18, 79, 129),
          ),
        )
      ],
    );
  }
}
