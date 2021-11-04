// ignore_for_file: prefer_const_constructors

import 'package:cached_network_image/cached_network_image.dart';
import 'package:facebook_clone/modelos/usuario.dart';
import 'package:flutter/material.dart';

class AreaPostagem extends StatelessWidget {
  final Usuario usuario;

  const AreaPostagem({Key? key, required this.usuario}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20,
                backgroundColor: Colors.grey[200],
                backgroundImage: CachedNetworkImageProvider(usuario.urlImagem),
              ),
              SizedBox(width: 8),
              Expanded(
                child: TextField(
                  decoration: InputDecoration.collapsed(
                      hintText: 'No que você está pensando?'),
                ),
              ),
            ],
          ),
          Divider(
            height: 10,
            thickness: 2,
          ),
          SizedBox(
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton.icon(
                  onPressed: () => {},
                  icon: Icon(Icons.videocam, color: Colors.red),
                  label: Text(
                    'Ao vivo',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                VerticalDivider(width: 8),
                TextButton.icon(
                  onPressed: () => {},
                  icon: Icon(Icons.photo_library, color: Colors.green),
                  label: Text(
                    'Foto',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                VerticalDivider(width: 8),
                TextButton.icon(
                  onPressed: () => {},
                  icon: Icon(Icons.video_call, color: Colors.purple),
                  label: Text(
                    'Sala',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
