import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spotify/card.dart';

class telabuscar extends StatefulWidget {
  const telabuscar({super.key});

  @override
  State<telabuscar> createState() => _telabuscarState();
}

class _telabuscarState extends State<telabuscar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: 
        PreferredSize(preferredSize: Size.fromHeight(100), 
          child: Column(

            children: [
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  child:  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      prefixIcon: const Icon(
                        Icons.search, color: Colors.black, 
                      ),
                      hintText: 'O que você quer ouvir?',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)
                      ),
                      hintStyle:const TextStyle(color: Colors.black) ,                                      
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        body:
        ListView(
          scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Navegar por todas as seções', style: GoogleFonts.figtree( fontSize: 20, color: Colors.white, fontWeight: FontWeight.w700)),
                  Wrap(
            children: [
              card(380, 120,  185, 238, 190, 'Top Brasil', 'assets/topBrasil.png', 100, 100),
              card(380, 120,  185, 238, 190, 'Top Brasil', 'assets/topBrasil.png', 100, 100),
              card(380, 120,  185, 238, 190, 'Top Brasil', 'assets/topBrasil.png', 100, 100),
              card(380, 120,  185, 238, 190, 'Top Brasil', 'assets/topBrasil.png', 100, 100),
              card(380, 120,  185, 238, 190, 'Top Brasil', 'assets/topBrasil.png', 100, 100),
              card(380, 120,  185, 238, 190, 'Top Brasil', 'assets/topBrasil.png', 100, 100),
              card(380, 120,  185, 238, 190, 'Top Brasil', 'assets/topBrasil.png', 100, 100),

            ],
          )
        ],
         
              ),
            )
          ],
        )
    ); 
   }
}
