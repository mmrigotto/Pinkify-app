import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class playlist extends StatefulWidget {
  const playlist({super.key});

  @override
  State<playlist> createState() => _playlistState();
}

class _playlistState extends State<playlist> {
  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [Icon(Icons.search, color: Color.fromARGB(255, 253, 205, 217))],
        )),
      body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(8) ,
              child: Image.asset('../assets/mixMelancolico.jpg', width: 300,height: 300,),
            ),
             Container(
                  padding: const EdgeInsets.all(16),
                  width: 150,
                  child: Text('Tv Girl, My Chemical Romance, Mitski e mais',
                      style: GoogleFonts.figtree(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Colors.white)),
                ), 
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 10),
              child: const Row(children: [
                Icon(
                  Icons.graphic_eq,
                  color: Color.fromARGB(255, 253, 205, 217),
                  size: 30,
                ),
                 Padding(
                   padding: EdgeInsets.all(4.0),
                   child: Text('Feita para malli',style: TextStyle(fontSize:15, fontWeight: FontWeight.w500, color: Colors.grey)),
                 ) ,
                ]         
              )          
            ),    
          Container(
                  padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 10),
              child: const Row(children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.check_circle_rounded,
                    color: Color.fromARGB(255, 253, 205, 217),
                    size: 30,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.arrow_circle_down,
                    color: Color.fromARGB(255, 253, 205, 217),
                    size: 30,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.more_horiz_outlined,
                    color: Color.fromARGB(255, 253, 205, 217),
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 140,
                ),
                 Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.shuffle,
                    color: Color.fromARGB(255, 253, 205, 217),
                    size: 30,
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.play_circle_fill,
                    color: Color.fromARGB(255, 253, 205, 217),
                    size: 45,
                  )),
          ]
        )
          ),
           SizedBox(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/tvgirl.jpg', height: 100, width: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Cigarettes out the Window',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Tv Girl',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
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
                  SizedBox(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/mcr.jpg', height: 100, width: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'I Dont Love You',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'My Chemical Romance',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
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
                     SizedBox(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/mitskialbum.jpg', height: 100, width: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'I Want You',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Mitski',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
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
                   SizedBox(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/billie.jpg', height: 100, width: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Happier Than Ever',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Billie Elish',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
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
                      SizedBox(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/pixies.jpg', height: 100, width: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Where is My Mind?',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Pixies',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
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
                     SizedBox(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/thesmiths.jpg', height: 100, width: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'I Know its Over',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'The Smiths',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
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
                    SizedBox(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/greenday.jpg', height: 100, width: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Wake me up When Septe...',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Green Day',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
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
                     SizedBox(
                    width: 380,
                    height: 100,
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('assets/djo.jpg', height: 100, width: 100,),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'End of Beginning ',
                                  style: GoogleFonts.figtree(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                  textAlign: TextAlign.start,
                                  
                                ),
                                Text(
                                  'Djo',
                                  style: GoogleFonts.figtree(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
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
                  
                  
          ]
      )  
    );
      
  }
}