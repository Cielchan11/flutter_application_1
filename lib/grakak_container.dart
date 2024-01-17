import 'package:flutter/material.dart';
import 'package:flutter_application_1/srakak.dart';

class GContainer extends StatelessWidget{
  GContainer({super.key});

  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(221, 11, 236, 225),
          Color.fromARGB(221, 218, 97, 97)
        ],
        begin: Alignment.topRight, end:Alignment.bottomLeft)),
        child:  Center(
          child: Stylet()
        ));
  }
}
