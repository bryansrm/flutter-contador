import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final fontH3 = TextStyle( fontSize: 30 );
  final conteo = 10;

  @override
  Widget build( BuildContext context ){
    return  Scaffold(
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clicks:', style: fontH3),
            Text(' $conteo ', style: fontH3)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon( Icons.add ),
        onPressed: (){
          print('Hola Mundo!');
        },
      ),
    );
  }

}