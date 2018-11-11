import 'package:flutter/material.dart';
import 'package:laotl/screens/home/homeScreen.dart';


class Routes {


  var routes = <String, WidgetBuilder>{
    "/home": (BuildContext context) => new HomeScreen(),
  };

  Routes() {
    runApp(new MaterialApp(
      title: "laotl",
      home: new HomeScreen(),
      routes: routes,
    ));
  }
}