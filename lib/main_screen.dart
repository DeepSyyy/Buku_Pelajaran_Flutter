import 'dart:io';

import 'package:bukupelajaran/model/daftar_AllBook.dart';
import 'package:bukupelajaran/view/book.dart';
import "package:flutter/material.dart";

class MainScreen extends StatelessWidget{
  const MainScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Perpustakaan SMA Sriya"),
        backgroundColor : Colors.yellow,
      ),
      body: DropdownFilter(),
      );
  }
}


class DropdownFilter extends StatefulWidget {
  const DropdownFilter({Key? key}) : super(key: key);

  @override
  _dropdownState createState() => _dropdownState();
}

class _dropdownState extends State<DropdownFilter>{
  String filter = "Semua";

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          DropdownButton<String>(
            items : <DropdownMenuItem<String>>[
              DropdownMenuItem(
                value : "Semua",
                child: const Text("Semua"),
              ),
              DropdownMenuItem(
                value : "Kelas 12",
                child: const Text("Buku Kelas 12"),
              ),
              DropdownMenuItem(
                value: "Kelas 11",
                child: Text("Buku Kelas 11"),
              ),
              DropdownMenuItem(
                value: "Kelas 10",
                child: Text("Buku Kelas 10"),
              ),
            ],
            value : filter,
            hint : const Text("Pilih Kelas"),
            onChanged: (String? value){
              setState(() {
                filter = value!;
              });
            },
          ),
          Expanded(
            child: filter == "Semua" ? Books(allbook: allBookList) : Books(allbook: allBookList.where((element) => element.kelas == filter).toList()),

          ),
        ],
      ),
    );
  }
}