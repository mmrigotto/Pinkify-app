import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

Container card(double largura, double altura, int r,int g, int b, String texto, String img,double allImage,double largimg){
  return Container(
    width: largura,
    height: altura,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(2),
    ),
    child: Card(
      color: Color.fromARGB(255, r, g, b),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(texto, style: GoogleFonts.figtree( fontSize: 22, color: Colors.white, fontWeight: FontWeight.w700)  ),
              ],
            )
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(img, width: allImage, height: largimg,),
          ),
        ],
      ),
    ),
  );
}

Container cardmusica(double largura, double altura, String texto, String img,double allImage,double largimg){
  return Container(
    width: largura,
    height: altura,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(2),
    ),
    child: Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(texto, style: GoogleFonts.figtree( fontSize: 22, color: Colors.white, fontWeight: FontWeight.w700)  ),
              ],
            )
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(img, width: allImage, height: largimg,),
          ),
        ],
      ),
    ),
  );
}


