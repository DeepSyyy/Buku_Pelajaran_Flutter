import 'package:bukupelajaran/model/daftar_AllBook.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:bukupelajaran/view/detail_screen.dart';

class Books extends StatelessWidget {
  final List<BookModel> allbook;
  const Books(
    {Key? key,
    required this.allbook}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: allbook.length,
        itemBuilder : (context, index){
          return InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DetailScreen(allbook: allbook[index]);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                  image: AssetImage(allbook[index].imageAsset),
                  width: 100,
                  fit: BoxFit.cover,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.book,
                              color: Colors.black,
                              size: 20.0,),
                            Text(allbook[index].name),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.check_circle_outline,
                              color: Colors.green,
                              size: 20,
                            ),
                            Text(allbook[index].availability),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        })
      // ignore: dead_code
      );
  }
}