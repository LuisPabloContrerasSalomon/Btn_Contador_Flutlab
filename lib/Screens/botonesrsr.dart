//Importacion de libreria material

import 'package:flutter/material.dart';

//Crear la clase y el estado al cambiar
class Botonesrsr extends StatefulWidget {
  const Botonesrsr({super.key});
  _Botonesrsr createState() => _Botonesrsr();
}

//Crear los widgets a mostrar
class _Botonesrsr extends State<Botonesrsr> {
  int contador = 0;
  int contado = 1000000000000000000;
  int contad = 1000000000000000000;
  int conta = 1000000000000000000;
  int cont = 1000000000000000000;
  int con = 1000000000000000000;
  int co = 1000000000000000000;
  int c = 1000000000000000000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botones de Crecimiento E Decrecimiento.'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Contador de Clicls"),
          Text("$contador "),
        ],
      )),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
              child: Icon(Icons.add),
              onPressed: () => setState(() => contador +=
                  contado += contad += conta += cont += con += co += c)),
          FloatingActionButton(
              child: Icon(Icons.restart_alt),
              onPressed: () => setState(() => contador = 0)),
          FloatingActionButton(
              child: Icon(Icons.remove),
              onPressed: () => setState(() => contador--)),
        ],
      ),
    );
  }
}
