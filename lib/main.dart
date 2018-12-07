import 'package:flutter/material.dart';

void main(){

  var app =  MaterialApp(
    home: Scaffold(
      appBar:  AppBar(
        title:Text("Images From InterNet "),
        leading: Icon(Icons.android),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
        print("on click floating");
      },
        child: Icon(Icons.android),
      ),

    ),
  );

  runApp(app);
}
