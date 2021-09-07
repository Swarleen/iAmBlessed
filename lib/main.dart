import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // To remove Debug Banner from the screen.
      debugShowCheckedModeBanner: false,
      //container in material app.
      home: Scaffold(
        //To fill color in scaffold.
        backgroundColor: Colors.deepOrange[300],
        appBar: AppBar(
          brightness: Brightness.dark,
          title: Center(
              //To give your app a title
              child: Text('I am Blessed')),
          //To fill color in AppBar.
          backgroundColor: Colors.brown[600],
        ),
        body: Center(
          child: Image(
              image:
                  // Using AssetImage as the image provider, to put image from the PC.
                  AssetImage('images/Bless.jpg')),
        ),
      ),
    ),
  );
}
