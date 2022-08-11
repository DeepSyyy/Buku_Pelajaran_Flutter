import 'package:bukupelajaran/model/daftar_AllBook.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class DetailScreen extends StatelessWidget {
  final BookModel allbook;
  const DetailScreen({Key? key,
  required this.allbook}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : SafeArea(
        child: SingleChildScrollView (
          child : Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children : [
                Padding(
                  padding: const EdgeInsets.fromLTRB(24, 24, 24, 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      IconButton(
                        icon: Icon(Icons.arrow_back_ios),
                        onPressed: (){
                          Navigator.pop(context);
                        },
                      ),
                      Row(
                        children: [
                          BookMarkButton(),
                          SizedBox(width: 24),
                          Icon(Icons.more_vert),
                        ],
                      ),
                    ],
                  ),
                ),
              Image(
                image: AssetImage(allbook.imageAsset),
                height: 310,
                fit: BoxFit.fitHeight,
              ),
              SizedBox(height: 32),
              Column(
                children: [
                  Container(
                    child: Text(
                      allbook.name,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.production_quantity_limits),
                          SizedBox(width: 8.0),
                          Text(allbook.total),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.person_outline),
                          SizedBox(width: 8.0),
                          Text(allbook.author),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 24,),
                  Text(
                    allbook.description,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}

class BookMarkButton extends StatefulWidget {
  const BookMarkButton({
    Key? key,
  }) : super(key: key);

  @override
  State<BookMarkButton> createState() => _BookMarkButtonState();
}

class _BookMarkButtonState extends State<BookMarkButton> {
  bool isBookmarked = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Icon(isBookmarked ? Icons.bookmark: Icons.bookmark_outline,),
      onTap: (){
        setState(() {
          isBookmarked = !isBookmarked;
        });
      },
      );
  }
}