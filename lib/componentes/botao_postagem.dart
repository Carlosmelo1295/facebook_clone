// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BtnPostagem extends StatelessWidget {
  final Icon icon;
  final String text;

  final VoidCallback onTap;

  const BtnPostagem({
    Key? key,
    required this.icon,
    required this.text,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      //área que responde ao toque. útil para criar botões.
      child: InkWell(
        onTap: onTap,
        child: Row(
          children: [
            icon,
            SizedBox(width: 5),
            Text(
              text,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
