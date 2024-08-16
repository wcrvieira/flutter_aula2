import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,        
          centerTitle: true,
          title: const Text('Atividades',
            style: TextStyle(
              fontFamily: 'Quicksand',
              fontSize: 34,),              
          ),
        ),
        body: const Column(
          children: [
            SizedBox(height: 20),
            Row(
              children: [
                Icon(Icons.check_box_outline_blank,
                  color: Colors.blue,
                  ),
                SizedBox(width: 20),
                Text('Estudar para prova de matemática.',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.blue,
                  ),),
                Expanded(
                  child: Align(
                  alignment: Alignment.topRight,
                  child: Text('16/08/2024',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 22,
                    ),),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_box,
                  color: Colors.black,
                  ),
                SizedBox(width: 20),
                Text('Campeonato de futebol.',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                  ),),
                Expanded(
                  child: Align(
                  alignment: Alignment.topRight,
                  child: Text('14/08/2024',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 22,
                    ),),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.schedule,
                  color: Colors.green,
                  ),
                SizedBox(width: 20),
                Text('Festa da Joana.',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.green,
                  ),),
                Expanded(
                  child: Align(
                  alignment: Alignment.topRight,
                  child: Text('23/08/2024',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 22,
                    ),),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.schedule,
                  color: Colors.purple,
                  ),
                SizedBox(width: 20),
                Text('Festa do peão em Barretos.',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.purple,
                    decoration: TextDecoration.lineThrough,               
                  ),),
                Expanded(
                  child: Align(
                  alignment: Alignment.topRight,
                  child: Text('25/08/2024',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 22,
                      decoration: TextDecoration.lineThrough,
                    ),),
                  ),
                ),
              ],
            ),            
          ],
        ),
      ),
    );
  }
}
