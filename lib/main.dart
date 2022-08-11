import "package:flutter/material.dart";
import "package:bukupelajaran/main_screen.dart";
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Perpustakaan SMA Sriya",
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home : const MainScreen()
    );
  }
}