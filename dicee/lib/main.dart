import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}


class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<DicePage> {

   
      var ln = 1;

    void ChangeFace(){
      setState(() {
              ln = Random().nextInt(6)+1;
            });
    }


      @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
      children: [
        
        Expanded(
          child: TextButton(
            child: Image.asset('images/dice$ln.png') ,
            onPressed: (){
                ChangeFace();
            },
          ),
           
        ),
      ],
    ),
    );
  }

  }
