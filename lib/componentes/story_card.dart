// ignore_for_file: prefer_const_constructors

import 'package:cached_network_image/cached_network_image.dart';
import 'package:facebook_clone/componentes/img_perfil.dart';
import 'package:facebook_clone/modelos/modelos.dart';
import 'package:facebook_clone/uteis/paletas.dart';
import 'package:flutter/material.dart';

class StoryCard extends StatelessWidget {
  final Story story;
  final bool addStory;

  const StoryCard({
    Key? key,
    required this.story,
    this.addStory = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(12)),
          child: CachedNetworkImage(
              imageUrl: story.urlImagem,
              height: double.infinity,
              width: 110,
              fit: BoxFit.cover),
        ),
        Positioned(
          top: 8,
          left: 8,
          child: addStory
              ? Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  height: 40,
                  width: 40,
                  child: Padding(
                    padding: EdgeInsets.zero,
                    child: IconButton(
                      onPressed: () => {},
                      icon: Icon(
                        Icons.add,
                        color: PaletaCores.azulFacebook,
                      ),
                    ),
                  ),
                )
              : ImgPerfil(
                  urlImagem: story.usuario.urlImagem,
                  visualizado: story.visualizado,
                ),
        ),
        Positioned(
          bottom: 8,
          left: 8,
          right: 8,
          child: Text(
            addStory ? "Adicionar story" : story.usuario.nome,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        )
      ],
    );
  }
}
