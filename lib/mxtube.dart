import 'package:flutter/material.dart';

class Mxtube extends StatefulWidget {
  const Mxtube({super.key});

  @override
  State<Mxtube> createState() => _MxtubeState();
}

class _MxtubeState extends State<Mxtube> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pop(context);

        }, child: const Text('back')),
      ),
    );
  }
}