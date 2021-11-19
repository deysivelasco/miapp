import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title: "Mi App",
      home:Inicio(), 
    );
    
      }
}

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
  appBar: AppBar(
    title: const Text("Mi App"),
  ),
   body: cuerpo(),
   );
  }
}


Widget cuerpo(){
return Container(
  decoration: const BoxDecoration(
  image: DecorationImage(image: NetworkImage("https://i.pinimg.com/originals/8d/ea/be/8deabe5804d6e9614560f1e07c16d71a.jpg"),
  fit: BoxFit.cover
  
  )
  ),
child: const Center(child: Text("Hola mundo")
),
);
}
