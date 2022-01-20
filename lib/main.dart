import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: HomePage(),
    )
  );
}

class HomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        leading: Icon(
          Icons.home
        ),
        title: Center(
          child: Text(
            "Tugas 2 Flutter",
            style: TextStyle(
              fontSize: 20.0
            ),
          ),
        ),
        actions: <Widget>[
          Icon(
            Icons.search
          )
        ],
      ),
      body: Center(
        child: Image(
          image: NetworkImage("https://picsum.photos/250?image=9"),
        ),
      ),
      backgroundColor: Colors.blueAccent,
    );
  }
}