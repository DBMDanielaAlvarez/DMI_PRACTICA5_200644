import 'package:flutter/material.dart';
import 'package:practica5_200644/src/screens/card.dart';

void main(){
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget{
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle (color: Colors.grey, fontSize: 30.0);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ("Aplicacion Stateless by DANIELA ÁLVAREZ RAMÍREZ || 10° A"),
        centerTitle: true,
        backgroundColor: Colors.blue.shade300,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "HELOUUUUUUU CLASSSSSSS!",
                style: textStyle,
              ),
              icon: Icon(
                Icons.favorite,
                color: Colors.red.shade600,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Ya me quiero dormiiiiiiiiiir",
                style: textStyle,
              ),
              icon: Icon(
                Icons.hotel,
                color: Colors.blue.shade600,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Daniela Álvarez Ramirez",
                style: textStyle,
              ),
              icon: Icon(
                Icons.face,
                color: Colors.blue.shade600,
                size: iconSize,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
