// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Términos y Condiciones"),
      ),
    body:Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Text("Términos y condiciones", 
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold ),),
          SizedBox(height: 15,),
          Text("Para usar esta aplicación es necesario que aceptes los términos y condiciones.",
          style: TextStyle(fontSize: 16),textAlign: TextAlign.justify,),
          SizedBox(height: 15,),
          Text("Para usar esta aplicación es necesario que aceptes los términos y condiciones.",
          style: TextStyle(fontSize: 16),textAlign: TextAlign.justify,),
          SizedBox(height: 15,),
                Text("Para usar esta aplicación es necesario que aceptes los términos y condiciones. ",
          style: TextStyle(fontSize: 16),textAlign: TextAlign.justify,),
          SizedBox(height: 15,),
          RaisedButton(
            padding: EdgeInsets.all(15),
            color: Colors.blue,
            textColor: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text("Acepto todo", style: TextStyle(fontSize:
                20 ),),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
            onPressed: ()=>{
              //Aqui por ejemplo podrían guardar un registro de este celular en una base de datos en firebase.

              Navigator.pop(context)
          

        
            })
          

        ],
      ),
    ) ,
    );
  }
}