import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class telabiblioteca extends StatefulWidget {
  const telabiblioteca({super.key});

  @override
  State<telabiblioteca> createState() => _telabibliotecaState();
}

class _telabibliotecaState extends State<telabiblioteca> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(150),
          child: Container(
              padding: const EdgeInsets.all(20),
              child: Row(children: [
                const Icon(
                  Icons.account_circle,
                  color: Color.fromARGB(255, 253, 205, 217),
                  size: 40,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  margin: const EdgeInsets.all(4),
                  width: 200,
                  child: Text('Sua Biblioteca',
                      style: GoogleFonts.figtree(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          color: Colors.white)),
                ),
                const SizedBox(
                  width: 30,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 253, 205, 217),
                      size: 40,
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.add,
                      color: Color.fromARGB(255, 253, 205, 217),
                      size: 40,
                    ),
                  ],
                ),
              ])),
        ),
        body: ListView(children: [
          SizedBox(
            width: double.infinity,
            height: 60,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(4),
                      padding: const EdgeInsets.all(8),
                      width: 100,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 37, 35, 42),
                          borderRadius: BorderRadius.circular(90)),
                      child: Text(
                        'Playlists',
                        style: GoogleFonts.figtree(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(4),
                      padding: const EdgeInsets.all(8),
                      width: 100,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 37, 35, 42),
                          borderRadius: BorderRadius.circular(90)),
                      child: Text(
                        'Podcasts',
                        style: GoogleFonts.figtree(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(4),
                      padding: const EdgeInsets.all(8),
                      width: 100,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 37, 35, 42),
                          borderRadius: BorderRadius.circular(90)),
                      child: Text(
                        'Álbuns',
                        style: GoogleFonts.figtree(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(4),
                      padding: const EdgeInsets.all(8),
                      width: 100,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 37, 35, 42),
                          borderRadius: BorderRadius.circular(90)),
                      child: Text(
                        'Baixado',
                        style: GoogleFonts.figtree(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                child: const Row(
                  children: [
                    Icon(
                      Icons.swap_vert,
                      color: Color.fromARGB(255, 253, 205, 217),
                      size: 30,
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(4),
                width: 200,
                child: Text('Recentes',
                    style: GoogleFonts.figtree(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white)),
              ),
              const SizedBox(
                width: 80,
              ),
              Container(
                padding: const EdgeInsets.all(5),
                child: const Row(
                  children: [
                    Icon(
                      Icons.grid_view,
                      color: Color.fromARGB(255, 253, 205, 217),
                      size: 25,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                Column(
                  children: [
                  Container(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/curtidas.jpg', height: 100, width: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Músicas Curtidas',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Playlist - 120 músicas',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/mitski.jpg', width: 100, height: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Mitski',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Artista',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/casosreais.jpg', width: 100, height: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Casos Reais',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Podcast - Érika Miranda',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/weezer.jpg', width: 100, height: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Weezer',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Artista',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/mixMelancolico.jpg', width: 100,height: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Playlist Tv Girl',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Playlist - feita por Malli',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/norepeat.jpg',width: 100, height: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'No Repeat',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Playlist - feita para Malli',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/podcast.jpg', width: 100, height: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Novos episódios',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Atualizado ontem',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/slipknot.jpg', width: 100, height: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Slipknot',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Artista',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ])
              ]),
            )
          ])
        ]));
  }
}
