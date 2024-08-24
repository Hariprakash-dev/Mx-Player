import 'package:flutter/material.dart';
import 'package:mxplayer/login.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
 
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: const Formvalid(),
        
      
      
    );
  }
}
class Formvalid extends StatefulWidget {
  const Formvalid({super.key});

  @override
  State<Formvalid> createState() => _FormvalidState();
}

class _FormvalidState extends State<Formvalid> {
   final _formkey=GlobalKey<FormState>();
   final TextEditingController _name=TextEditingController();
    final TextEditingController _email=TextEditingController();
     final TextEditingController _phone=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formkey,
      
      child:Column(
        children: [
          TextFormField(
            controller: _email,
            validator: (value) {
              if (value!.isEmpty ||!RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+") 
                          .hasMatch(value)) {
                return 'Please enter valid email';
              }
              return null;
            
              
            },
          ),

          TextFormField(
            controller: _phone,
            validator: (value) {
              if (value==null||value.isEmpty) {
                return 'Please enter valid phone';
              }
              return null;
            
              
            },
          ),

          TextFormField(
            controller: _name,
            validator: (value) {
              if (value!.isEmpty ||!RegExp(r"^\s*([A-Za-z]{1,}([\.,] |[-']| ))+[A-Za-z]+\.?\s*$") 
                          .hasMatch(value)) {
                return 'Please enter valid name';
              }
              return null;
            
              
            },
          ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: ElevatedButton(onPressed: (){
                 if (_formkey.currentState!.validate()) {
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>
                  Login(name: _name.text, email: _email.text, phone: _phone.text,)));

                 }
            }, child: const Text('data')),
            
            
            )
        ],

    ));
  }
}