import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

BottomNavigationBar bottomNavigationBar(int itemSelecionado, nextStation){
  return BottomNavigationBar(
        currentIndex: itemSelecionado,
        onTap: nextStation,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: [
            bottomNavigationBarItem(Icons.home, 'Início'),
            bottomNavigationBarItem(Icons.search, 'Buscar'),
            bottomNavigationBarItem(Icons.my_library_books, 'Sua biblioteca')
          ],
        );
}

BottomNavigationBarItem bottomNavigationBarItem (IconData icon, String texto){
  return BottomNavigationBarItem(icon: Icon(icon, color: Color.fromARGB(255, 253, 205, 217)), label: texto,);
}