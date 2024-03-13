import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class telainicial extends StatefulWidget {
  const telainicial({super.key});

  @override
  State<telainicial> createState() => _telainicialState();
}

class _telainicialState extends State<telainicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(150), 
      child: Container(
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            Icon(Icons.account_circle, color: Color.fromARGB(255, 253, 205, 217), size: 30,),
           
            Container(
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(8),
              width: 80,    
              decoration: BoxDecoration(color: Color.fromARGB(255, 253, 205, 217), borderRadius: BorderRadius.circular(90)),
              child: Text('Tudo', style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black), textAlign: TextAlign.center,),
            ),

            Container(
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(8),
              width: 100,    
              decoration: BoxDecoration(color: Color.fromARGB(255, 37,35,42), borderRadius: BorderRadius.circular(90)),
              child: Text('Música', style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
            ),
             Container(
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(8),
              width: 100,    
              decoration: BoxDecoration(color: Color.fromARGB(255, 37,35,42), borderRadius: BorderRadius.circular(90)),
              child: Text('Podcasts', style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ],
        ),
      )

      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                            width: 200,
                            height: 80,
                            child: Card(
                              child: Row(
                                children: [
                                  Image.asset('assets/mixMelancolico.jpg'),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text('Mix Melancólico', style: GoogleFonts.poppins(fontSize: 8, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                            width: 200,
                            height: 80,
                            child: Card(
                              child: Row(
                                children: [
                                  Image.asset('assets/mixDeftones.jpg'),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text('Mix Deftones', style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                            width: 200,
                            height: 80,
                            child: Card(
                              child: Row(
                                children: [
                                  Image.asset('assets/norepeat.jpg'),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text('On Repeat', style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                            width: 200,
                            height: 80,
                            child: Card(
                              child: Row(
                                children: [
                                  Image.asset('assets/mixMetal.jpg'),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text('Mix Metal', style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
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
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                          width: 200,
                          height: 80,
                          child: Card(
                            child: Row(
                              children: [
                                Image.asset('assets/mixMpb.jpg'),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text('Mix MPB', style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                          width: 200,
                          height: 80,
                          child: Card(
                            child: Row(
                              children: [
                                Image.asset('assets/mixPop.jpg'),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text('mix Pop', style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                          width: 200,
                          height: 80,
                          child: Card(
                            child: Row(
                              children: [
                                Image.asset('assets/mix2000.jpg'),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text('Mix 2000', style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                          width: 200,
                          height: 80,
                          child: Card(
                            child: Row(
                              children: [
                                Image.asset('assets/mixFeliz.jpg'),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text('Mix Feliz', style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center,),
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
                padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [              
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 0),
                        child: Text('Seus Mixes mais ouvidos', style: GoogleFonts.figtree(fontSize: 22, fontWeight: FontWeight.w700, color: Colors.white)),
                      ),
                      SizedBox(
                        height: 128,
                        width: double.infinity,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),
                              SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),
                              SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),      
                             SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),                                     
                          ],
                        ),
                      )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [              
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 0),
                        child: Text('Seus Mixes mais ouvidos', style: GoogleFonts.figtree(fontSize: 22, fontWeight: FontWeight.w700, color: Colors.white)),
                      ),
                      SizedBox(
                        height: 128,
                        width: double.infinity,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),
                              SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),
                              SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),      
                             SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),                                     
                          ],
                        ),
                      )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [              
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 0),
                        child: Text('Seus Mixes mais ouvidos', style: GoogleFonts.figtree(fontSize: 22, fontWeight: FontWeight.w700, color: Colors.white)),
                      ),
                      SizedBox(
                        height: 128,
                        width: double.infinity,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),
                              SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),
                              SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
                              ),
                            ),      
                             SizedBox(
                              width: 16,
                            ),
                             Container(
                              width: 128,
                              height: 128,
                              decoration: BoxDecoration(image: DecorationImage (image:AssetImage('assets/norepeat.jpg'))
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