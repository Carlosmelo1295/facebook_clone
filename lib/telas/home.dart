// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:facebook_clone/componentes/area_atory.dart';
import 'package:facebook_clone/componentes/area_postagem.dart';
import 'package:facebook_clone/componentes/btn_circular.dart';
import 'package:facebook_clone/componentes/card_postagem.dart';
import 'package:facebook_clone/dados/dados.dart';
import 'package:facebook_clone/uteis/paletas.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:facebook_clone/modelos/modelos.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            centerTitle: false,
            backgroundColor: Colors.white,
            title: Text(
              'Facebook',
              style: TextStyle(
                color: PaletaCores.azulFacebook,
                fontWeight: FontWeight.bold,
                fontSize: 28,
                letterSpacing: -1,
              ),
            ),
            actions: [
              BtnCirculo(
                icone: LineIcons.search,
                iconeTamanho: 30,
                onPressed: () {},
              ),
              BtnCirculo(
                icone: LineIcons.facebookMessenger,
                iconeTamanho: 30,
                onPressed: () {},
              ),
            ],
          ),
          SliverToBoxAdapter(
            child: AreaPostagem(
              usuario: usuarioAtual,
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
            sliver: SliverToBoxAdapter(
              child: AreaStory(
                usuario: usuarioAtual,
                story: story,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                Postagem postagem = postagens[index];
                return CartaoPostagem(postagem: postagem);
              },
              childCount: postagens.length,
            ),
          )
        ],
      ),
    );
  }
}
