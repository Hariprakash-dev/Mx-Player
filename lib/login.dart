import 'package:flutter/material.dart';


class Login extends StatelessWidget {
  String name,email,phone;
  Login({super.key, required this.name,required this.email,required this.phone});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Text('name: $name'),
          Text('email: $email'),
          Text('Phone: $phone'),

        ],
      ),

    );
  }
}