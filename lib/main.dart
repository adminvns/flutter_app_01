import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{

  runApp(

      MaterialApp(
          title: "Flutter App",
          home: Scaffold(
            appBar: AppBar(
                title: Text("Admin"), backgroundColor: Colors.black26),
            body: Material(
              color: Colors.lightBlueAccent,
              child: Center(

                child: Text(

                  "Hello ji",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.white, fontSize: 40.0),
                ),
              ),
            ),
          )
      )
  );
}