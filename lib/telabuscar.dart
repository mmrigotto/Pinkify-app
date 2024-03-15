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
              card(380, 120,  185, 238, 190, 'Brasil   ', 'assets/topBrasil.png', 100, 100),
              card(380, 120,  30, 48, 96, '100% você   ', 'assets/paravoce.jpg', 100, 100),
              card(380, 120,  1, 100, 80, 'Podcasts    ', 'assets/podcast.jpg', 100, 100),
              card(380, 120,  246,114,161, 'Verão      ', 'assets/verao.jpg', 100, 100),
              card(380, 120,  250,230,45, 'Funk        ', 'assets/funk.jpg', 100, 100),
              card(380, 120,  226,181,64, 'Culinária   ', 'assets/culinaria.jpg', 100, 100),
              card(380, 120,  246,114,161, 'Kpop       ', 'assets/kpop.jpg', 100, 100),

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
