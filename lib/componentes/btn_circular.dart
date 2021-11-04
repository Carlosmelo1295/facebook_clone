import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class BtnCirculo extends StatelessWidget {
  late IconData icone;
  late double iconeTamanho;
  late VoidCallback onPressed;

  BtnCirculo({
    Key? key,
    required this.icone,
    required this.iconeTamanho,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6),
      decoration:
          BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle),
      child: IconButton(
        onPressed: onPressed,
        icon: Icon(icone),
        iconSize: iconeTamanho,
        color: Colors.black,
      ),
    );
  }
}
