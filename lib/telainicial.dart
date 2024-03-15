import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spotify/playlist.dart';

class telainicial extends StatefulWidget {
  const telainicial({super.key});

  @override
  State<telainicial> createState() => _telainicialState();
}

class _telainicialState extends State<telainicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(150),
          child: Container(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Icon(
                  Icons.account_circle,
                  color: Color.fromARGB(255, 253, 205, 217),
                  size: 30,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  margin: const EdgeInsets.all(4),
                  padding: const EdgeInsets.all(8),
                  width: 80,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 253, 205, 217),
                      borderRadius: BorderRadius.circular(90)),
                  child: Text(
                    'Tudo',
                    style: GoogleFonts.figtree(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
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
                    'Música',
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
              ],
            ),
          )),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 0),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                            width: 180,
                            height: 80,
                            child: GestureDetector(onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => playlist())),
                              child: Card(
                                child: Row(
                                  children: [
                                    Image.asset('assets/mixMelancolico.jpg'),
                                    Padding(
                                      padding: const EdgeInsets.all(16.0),
                                      
                                      child: Text(
                                        'Mix\nMelancólico',
                                        style: GoogleFonts.figtree(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                        textAlign: TextAlign.start,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                            width: 180,
                            height: 80,
                            child: Card(
                              child: Row(
                                children: [
                                  Image.asset('assets/mixDeftones.jpg'),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text('Mix\nDeftones',
                                        style: GoogleFonts.figtree(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                        textAlign: TextAlign.start),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                            width: 180,
                            height: 80,
                            child: Card(
                              child: Row(
                                children: [
                                  Image.asset('assets/norepeat.jpg'),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text(
                                      'On Repeat',
                                      style: GoogleFonts.figtree(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                            width: 180,
                            height: 80,
                            child: Card(
                              child: Row(
                                children: [
                                  Image.asset('assets/mixMetal.jpg'),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text(
                                      'Mix Metal',
                                      style: GoogleFonts.figtree(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8)),
                          width: 180,
                          height: 80,
                          child: Card(
                            child: Row(
                              children: [
                                Image.asset('assets/mixMpb.jpg'),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text(
                                    'Mix MPB',
                                    style: GoogleFonts.figtree(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8)),
                          width: 180,
                          height: 80,
                          child: Card(
                            child: Row(
                              children: [
                                Image.asset('assets/mixPop.jpg'),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text(
                                    'mix Pop',
                                    style: GoogleFonts.figtree(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8)),
                          width: 180,
                          height: 80,
                          child: Card(
                            child: Row(
                              children: [
                                Image.asset('assets/mix2000.jpg'),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text(
                                    'Mix 2000',
                                    style: GoogleFonts.figtree(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8)),
                          width: 180,
                          height: 80,
                          child: Card(
                            child: Row(
                              children: [
                                Image.asset('assets/mixFeliz.jpg'),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text(
                                    'Mix Feliz',
                                    style: GoogleFonts.figtree(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 0),
                      child: Text('Seus Mixes mais ouvidos',
                          style: GoogleFonts.figtree(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.white)),
                    ),
                    SizedBox(
                      height: 150,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/mixMetal.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Mix Metal',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),

                          const SizedBox(
                            width: 16,
                          ),
                           SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/mix2000.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Mix anos 2000',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                           SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/mixdeftones.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Mix Deftones',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                           SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/mixFeliz.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Mix Feliz',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                           SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/mixPop.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Mix Pop',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 0),
                      child: Text('Tocados Recentemente',
                          style: GoogleFonts.figtree(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.white)),
                    ),
                    SizedBox(
                      height: 150,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                         SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/mixRock.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Mix Rock',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/mix2010.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Mix Anos 2010',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                           SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/nuMetal.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Nu Metal Era',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/mixMpb.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Mix MPB',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/slipknot.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Slipknot',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 0),
                      child: Text('Feito para você',
                          style: GoogleFonts.figtree(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.white)),
                    ),
                    SizedBox(
                      height: 150,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                           SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/novidades.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Radar de novidades',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                        SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/kittie.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Daily Mix 1',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                           SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/korn.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Korn',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/ghost.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Daily Mix 5',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ), 
                           SizedBox(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  '../assets/mixPunk.jpg',
                                  width: 128,
                                  height: 128,
                                ),
                                Text('Mix Punk',
                                    style: GoogleFonts.figtree(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
