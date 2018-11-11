import 'package:flutter/material.dart';

homeAppBar(title, scaffoldKey) =>
  AppBar(
    // Here we take the value from the MyHomePage object that was created by
    // the App.build method, and use it to set our appbar title.
    backgroundColor: Colors.white,
    elevation: 0,  
    leading: IconButton(
      icon: new IconTheme(
        data: new IconThemeData(color: Colors.black), 
        child: new Icon(Icons.menu),
      ), 
      onPressed: () {scaffoldKey.currentState.openDrawer();},  
    ), 
    title: Text(
      title,
      style: TextStyle(color: Colors.black),
      ),
  );