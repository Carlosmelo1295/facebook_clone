import 'package:facebook_clone/modelos/modelos.dart';

/*
* Fontes imagens: https://source.unsplash.com/
* Foto específica:
*   https://source.unsplash.com/JQFHdpOKz2k/800x600
* Foto aleatória:
*   https://source.unsplash.com/9ChfwZzv4ys/800x600
* */

/* Usuário Logado */
Usuario usuarioAtual = Usuario(
    nome: "Jamilton Damasceno",
    urlImagem:
        "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60");

/* Lista de usuários online */
List<Usuario> usuariosOnline = [
  Usuario(
      nome: "José Renato de almeida Silva Soares",
      urlImagem:
          "https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=600"),
  Usuario(
      nome: "Maria Almeida",
      urlImagem:
          "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Usuario(
      nome: "Fernando Lima de albuquerque filho",
      urlImagem:
          "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Usuario(
      nome: "Marcela Faria",
      urlImagem:
          "https://images.unsplash.com/photo-1607746882042-944635dfe10e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Usuario(
      nome: "Carlos Eduardo",
      urlImagem:
          "https://images.unsplash.com/photo-1527980965255-d3b416303d12?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8YXZhdGFyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Usuario(
      nome: "Joana Santos",
      urlImagem:
          "https://images.unsplash.com/photo-1544725176-7c40e5a71c5e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Usuario(
      nome: "Rodrigo Caio",
      urlImagem:
          "https://images.unsplash.com/photo-1619488016617-ebb452a7caf2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDIwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60"),
  Usuario(
      nome: "Pedro do Carmo",
      urlImagem:
          "https://images.unsplash.com/photo-1543610892-0b1f7e6d8ac1?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
];

/* Lista de estórias */
List<Story> story = [
  Story(
    usuario: usuariosOnline[0],
    urlImagem:
        "https://images.unsplash.com/photo-1542178432-52211bc52073?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fHN0b3J5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
    visualizado: true,
  ),
  Story(
    usuario: usuariosOnline[1],
    urlImagem:
        "https://images.unsplash.com/photo-1519074069444-1ba4fff66d16?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHN0b3J5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
    visualizado: true,
  ),
  Story(
      usuario: usuariosOnline[2],
      urlImagem:
          "https://images.unsplash.com/photo-1452421822248-d4c2b47f0c81?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHN0b3J5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Story(
      usuario: usuariosOnline[3],
      urlImagem:
          "https://images.unsplash.com/photo-1518398046578-8cca57782e17?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c3Rvcnl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Story(
      usuario: usuariosOnline[4],
      urlImagem:
          "https://images.unsplash.com/photo-1533601017-dc61895e03c0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8c3Rvcnl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Story(
      usuario: usuariosOnline[5],
      urlImagem:
          "https://images.unsplash.com/photo-1489533119213-66a5cd877091?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3Rvcnl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Story(
      usuario: usuariosOnline[6],
      urlImagem:
          "https://images.unsplash.com/photo-1617575521317-d2974f3b56d2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8c3Rvcnl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"),
  Story(
      usuario: usuariosOnline[7],
      urlImagem:
          "https://media.istockphoto.com/photos/city-of-stories-picture-id1307286014?b=1&k=20&m=1307286014&s=170667a&w=0&h=nJ1qNp0vC8h0OiO4AgVWJegGiJu-bG3i6xP6Z15Tfxc="),
];

/* Lista de postagens */
List<Postagem> postagens = [
  Postagem(
      usuario: usuariosOnline[0],
      descricao: "Passeio muito legal no final de semana",
      tempoAtras: "20m",
      urlImagem:
          "https://images.unsplash.com/photo-1635910160061-4b688344bd20?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyN3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5),
  Postagem(
      usuario: usuariosOnline[1],
      descricao: "Quero compartilhar com você algo que aconteceu...",
      tempoAtras: "40m",
      urlImagem:
          "https://images.unsplash.com/photo-1635910162641-80f691a88e06?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyMnx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 20),
  Postagem(
      usuario: usuariosOnline[2],
      descricao: "Não recomendo esse lugar, não fomos bem atendidos",
      tempoAtras: "55m",
      urlImagem:
          "https://images.unsplash.com/photo-1635910159643-46e93b6b9b31?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxOHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5),
  Postagem(
      usuario: usuariosOnline[3],
      descricao:
          "Não importa o que você sabe, mas o que faz com o que você sabe!",
      tempoAtras: "1h",
      urlImagem:
          "https://images.unsplash.com/photo-1635898004113-6b919f37c3e0?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxN3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5),
  Postagem(
      usuario: usuariosOnline[4],
      descricao: "Preciso de indicações de eletricista, meu chuveiro pifou :(",
      tempoAtras: "2h",
      urlImagem:
          "https://images.unsplash.com/photo-1635982698991-211f2cb6dd3c?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxM3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5),
  Postagem(
      usuario: usuariosOnline[5],
      descricao: "Que chuva maravilhosa!",
      tempoAtras: "2d",
      urlImagem:
          "https://images.unsplash.com/photo-1635983849484-8e3826976727?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMnx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5),
  Postagem(
      usuario: usuariosOnline[6],
      descricao: "Um dia mais que especial, nos divertimos bastante ;)",
      tempoAtras: "3d",
      urlImagem:
          "https://images.unsplash.com/photo-1635963803036-7fe12f06e416?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      curtidas: 100,
      comentarios: 30,
      compartilhamentos: 40),
  Postagem(
      usuario: usuariosOnline[7],
      descricao: "VOCÊ É DO TAMANHO DOS SEUS SONHOS! Lute, persista, "
          "insista, corra atrás, passe algumas noites sem dormir direito, "
          "mas nunca desista de seus sonhos, acredite que é capaz, se olhe "
          "no espelho e diga pra você: VOCÊ TEM POTENCIAL! "
          "Ninguém além de você mesmo pode torná-lo real.",
      tempoAtras: "3d",
      urlImagem:
          "https://images.unsplash.com/photo-1635983936376-154277d90673?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      curtidas: 230,
      comentarios: 25,
      compartilhamentos: 3),
];
