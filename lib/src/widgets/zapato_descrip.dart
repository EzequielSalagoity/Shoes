import 'package:flutter/material.dart';

class ZapatoDescripcion extends StatelessWidget {

  final String descripcion;
  final String titulo;

  ZapatoDescripcion({
    @required this.descripcion, 
    @required this.titulo
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Text(this.titulo,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
          )),
          SizedBox(height: 20),
          Text(this.descripcion,
          style: TextStyle(
            fontWeight: FontWeight.w700,
            color: Colors.black54,
            height: 1.6
          )),
        ]
      ),
      
    );
  }
}