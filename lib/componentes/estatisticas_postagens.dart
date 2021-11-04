// ignore_for_file: prefer_const_constructors

import 'package:facebook_clone/componentes/botao_postagem.dart';
import 'package:facebook_clone/modelos/modelos.dart';
import 'package:facebook_clone/uteis/paletas.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class Estatisticas extends StatelessWidget {
  final Postagem postagem;

  const Estatisticas({Key? key, required this.postagem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: PaletaCores.azulFacebook,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.thumb_up,
                    color: Colors.white,
                    size: 15,
                  ),
                ),
                SizedBox(width: 4),
                Text("${postagem.curtidas}"),
                VerticalDivider(width: 70),
                Text("${postagem.comentarios} Comentários"),
                VerticalDivider(),
                Text("${postagem.compartilhamentos} Compartilhamentos")
              ],
            ),
            Divider(thickness: 1.5),
            SizedBox(
              width: MediaQuery.of(context).size.width * .95,
              child: Row(
                children: [
                  BtnPostagem(
                    icon: Icon(LineIcons.thumbsUpAlt),
                    text: "Gostar",
                    onTap: () => {},
                  ),
                  BtnPostagem(
                    icon: Icon(LineIcons.commentAlt),
                    text: "Comentar",
                    onTap: () => {},
                  ),
                  BtnPostagem(
                    icon: Icon(LineIcons.shareSquareAlt),
                    text: "Compartilhar",
                    onTap: () => {},
                  )
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
