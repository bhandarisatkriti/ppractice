
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Todo App"),
        backgroundColor: const Color.fromARGB(33, 145, 145, 243),
      ),
      body: Column(
        children: [
          Container(
            color:Colors.red,
            width:500 ,
            height:80),
            const SizedBox(height: 40,),
           Row(
          children: [
          Expanded(
            child: Container(
              color:const Color.fromARGB(255, 42, 237, 133),
              width:140 ,
              height:80
              ),
          ),
            Expanded(
              child: Container(
              color:const Color.fromARGB(255, 224, 116, 9),
              width:140 ,
              height:80
              ),
            ),
            Expanded(
              child: Container(
              color:const Color.fromARGB(255, 213, 10, 139),
              width:140 ,
              height:80
              ),
            ),
            Expanded(
              child: Container(
              color:const Color.fromARGB(255, 10, 73, 231),
              width:140 ,
              height:80
              ),
            ),
        ],)
        ],
       
      )
    );
  }
}