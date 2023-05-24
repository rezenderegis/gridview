import 'package:flutter/material.dart';

class PictureItem extends StatelessWidget {
  @override
  Widget build(Object context) {
    // TODO: implement build
    return GridTile(
        child: GestureDetector(
      child: Image.network('Image'),
    ));
  }
}
