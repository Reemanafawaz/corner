
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(
          body: SafeArea (
          child: (
                        Container(
                          width: 200,
                          height: 200,
                          padding: ,
                          decoration: const BoxDecoration(
                            colorx: Colors.blue,
                            borderRadius: BorderRadius.only(topLeft:Radius.circular(20),
                                bottomRight: Radius.circular(32))
                          ),
                          child: Container(
                            width: 90,
                            height: 90,
    decoration: const BoxDecoration(
    color: Colors.green,
    borderRadius: BorderRadius.only(topLeft:Radius.circular(7),
    bottomLeft: Radius.circular(7),
    topRight:Radius.circular(7))) ,
                            padding: EdgeInsets.all(10),
                            child: Container(
                              width: 70,
                              height: 70,

                              decoration: const BoxDecoration(
                                  color: Colors.red,
                                borderRadius: BorderRadius.horizontal(right: Radius.circular(4))
                              ),
                              padding: EdgeInsets.all(10),
                            ),
                          )
                        )
        )
    )
    )
        );
  }

}

