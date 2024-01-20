import 'package:flutter/material.dart';

class Ejercicio1 extends StatefulWidget {
  const Ejercicio1({super.key});

  @override
  State<Ejercicio1> createState() => _Ejercicio1State();
}

class _Ejercicio1State extends State<Ejercicio1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tarea tonota #1",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        backgroundColor: Colors.teal,
      ),
      body: Stack(
        children: [
          Container(color: Colors.greenAccent,),
          Padding(padding: EdgeInsets.only(top: 30,left: 30,right: 30),
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(
                        color: Colors.black,
                        width: 3,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(
                        color: Colors.black,
                        width: 3,
                      ),
                    ),
                  ),
                  const SizedBox(width: 50,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.black,
                                width: 3,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 250,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.black,
                                width: 3,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(width: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(
                        color: Colors.black,
                        width: 3,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          ),
        ],
      ),
    );
  }
}
