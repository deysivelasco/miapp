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
child:  Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      nombre(),
      cargoUsuario(),
      campocontrasena(),
      const SizedBox(height: 20,),
      botonEntrar()
    ],
  ),
),
);
}


Widget nombre(){
  return const Text("Sign in",style: TextStyle(color: Colors.white,fontSize: 35.0, fontWeight: FontWeight.bold),
  );
}

Widget cargoUsuario(){
  return Container(
    padding:const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: const TextField(
    decoration: InputDecoration(
      hintText: "User",
      fillColor: Colors.white,
      filled: true,
     ),
  ));
}



Widget campocontrasena(){
  return Container(
    padding:const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: const TextField(
     obscureText: true,
     decoration: InputDecoration(
      hintText: "Password",
      fillColor: Colors.white,
      filled: true,
     ),
  ));
}

Widget botonEntrar(){
  return ElevatedButton(
    style: ElevatedButton.styleFrom(primary: Colors.blue, 
    onPrimary: Colors.white,
    padding: const EdgeInsets.symmetric(horizontal:100, vertical:10), 
    ), 
    onPressed: ()=>{
    print: (("Presionaste el boton"))
  },
    child: const Text("Entrar")
     );
}//<Widget>[]