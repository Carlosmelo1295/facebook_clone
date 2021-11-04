import 'package:cached_network_image/cached_network_image.dart';
import 'package:facebook_clone/uteis/paletas.dart';
import 'package:flutter/material.dart';

class ImgPerfil extends StatelessWidget {
  final String urlImagem;
  final bool visualizado;

  const ImgPerfil({
    Key? key,
    required this.urlImagem,
    this.visualizado = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: visualizado ? 20 : 22,
      backgroundColor: PaletaCores.azulFacebook,
      child: CircleAvatar(
        radius: 20,
        backgroundImage: CachedNetworkImageProvider(urlImagem),
        backgroundColor: Colors.grey[200],
      ),
    );
  }
}
