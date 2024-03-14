import 'package:flutter/material.dart';
import 'package:spotify/bottomnavigationbar.dart';
import 'package:spotify/telabuscar.dart';
import 'package:spotify/telainicial.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int itemselecionado = 0;
  
  void nextStation (int posicao){
    setState(() {
      itemselecionado = posicao;
    });
  }

  List<Widget> telas = const [
    telainicial(),
    telabuscar(),
    //telabiblioteca(),
    ];


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: telas.elementAt(itemselecionado),
      bottomNavigationBar: bottomNavigationBar(itemselecionado, nextStation), 
    );
  }
}