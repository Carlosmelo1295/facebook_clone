import 'package:cached_network_image/cached_network_image.dart';
import 'package:facebook_clone/componentes/cabecalho_postagem.dart';
import 'package:facebook_clone/componentes/estatisticas_postagens.dart';
import 'package:facebook_clone/modelos/postagem.dart';
import 'package:flutter/material.dart';

class CartaoPostagem extends StatelessWidget {
  final Postagem postagem;

  const CartaoPostagem({
    Key? key,
    required this.postagem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        children: [
          //cabeçalho
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 3),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CabecalhoPostagem(postagem: postagem),
                  Text(postagem.descricao),
                ],
              )),

          //área imagem
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: CachedNetworkImage(imageUrl: postagem.urlImagem),
          ),

          //área curtidas comentarios e compartilhamento
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Estatisticas(postagem: postagem),
          )
        ],
      ),
    );
  }
}
