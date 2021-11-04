// ignore_for_file: prefer_const_constructors

import 'package:facebook_clone/componentes/img_perfil.dart';
import 'package:facebook_clone/modelos/modelos.dart';
import 'package:flutter/material.dart';

class CabecalhoPostagem extends StatelessWidget {
  final Postagem postagem;
  const CabecalhoPostagem({
    Key? key,
    required this.postagem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ImgPerfil(
          urlImagem: postagem.usuario.urlImagem,
          visualizado: true,
        ),
        SizedBox(width: 8),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                postagem.usuario.nome,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                children: [
                  Text(
                    "${postagem.tempoAtras} - ",
                  ),
                  Icon(
                    Icons.public,
                    size: 13,
                    color: Colors.grey,
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
