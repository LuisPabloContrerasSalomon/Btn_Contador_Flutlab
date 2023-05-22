import 'package:botoncontador/Screens/botonesrsr.dart';
import 'package:flutter/material.dart';
import 'Screens/botonesrsr.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Quitamos el debug
      debugShowCheckedModeBanner: false,
      //Configurar el tema
      theme: ThemeData(
          primarySwatch: Colors.green,
          accentColor: Color(0xff149718),
          //configurar texto
          textTheme: TextTheme(
              bodyText1: TextStyle(color: Color(0xffffffff)),
              bodyText2: TextStyle(color: Color(0xff000000), fontSize: 30))),

      // Pagina Inicial
      home: Botonesrsr(),
    );
  }
}
