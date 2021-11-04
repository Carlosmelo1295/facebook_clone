import 'package:facebook_clone/modelos/modelos.dart';

class Story {
  Usuario usuario;
  String urlImagem;
  bool visualizado;

  Story({
    required this.usuario,
    required this.urlImagem,
    this.visualizado = false,
  });
}
