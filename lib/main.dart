import 'package:flutter/material.dart';
import 'package:category_list/models/category.dart';
import 'package:category_list/widgets/categoryCard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({ super.key });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CondoServ',
      home: Scaffold(
          appBar: AppBar(
            title: Text('CondoServ'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                children: [

                  Positioned(
                    top: 55,
                    left: 16,
                    child: CircleAvatar(
                      backgroundColor: Colors.black54,
                      child: IconButton(
                          onPressed: (){
                            Navigator.pop(context);
                          },
                          icon: Icon (
                            Icons.arrow_back,
                            color: Colors.white,
                          )),
                    ),
                  ),

                  for (var category in categoryMock )
                    categoryCard(category: category)

                ],
              ),
            ),
          )
      ),
    );
  }


}


