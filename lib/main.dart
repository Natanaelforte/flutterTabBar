import "package:flutter/material.dart";
import 'src/HomeTabBar.dart';

void main() => runApp( MeuApp() );

class MeuApp extends StatelessWidget{

  


  

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: HomeTabBar()
    );
   }
  }