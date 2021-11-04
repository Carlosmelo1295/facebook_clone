// ignore_for_file: prefer_const_constructors

import 'package:facebook_clone/componentes/story_card.dart';
import 'package:facebook_clone/dados/dados.dart';
import 'package:facebook_clone/modelos/modelos.dart';
import 'package:flutter/material.dart';

class AreaStory extends StatelessWidget {
  final Usuario usuario;
  final List<Story> story;

  const AreaStory({Key? key, required this.usuario, required this.story})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
        scrollDirection: Axis.horizontal,
        itemCount: 1 + story.length,
        itemBuilder: (context, index) {
          if (index == 0) {
            Story storyUsuario = Story(
              usuario: usuarioAtual,
              urlImagem: usuarioAtual.urlImagem,
            );

            return Padding(
              padding: EdgeInsets.symmetric(horizontal: 4),
              child: StoryCard(
                story: storyUsuario,
                addStory: true,
              ),
            );
          }

          Story storys = story[index - 1];
          return Padding(
            padding: EdgeInsets.symmetric(horizontal: 4),
            child: StoryCard(
              story: storys,
            ),
          );
        },
      ),
    );
  }
}
