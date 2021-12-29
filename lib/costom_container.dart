import 'package:flutter/material.dart';

class NewWidget extends StatelessWidget {
  final Text text;
  final Color color;
  const NewWidget({
    Key? key,
    required this.text,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 90,
      width: 90,
      child: Center(
        child: text,
      ),
    );
  }
}
