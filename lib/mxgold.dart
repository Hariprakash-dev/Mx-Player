import 'package:flutter/material.dart';

class Mxgold extends StatelessWidget {
  const Mxgold({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, child: const Text('Go back'))
      ),
      
    );
  }
}