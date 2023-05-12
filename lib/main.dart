import 'package:flutter/material.dart';
import 'package:carmona/paginas/iniciar.dart';

void main() {
  runApp(const AppHeladeria());
}

class AppHeladeria extends StatelessWidget {
  const AppHeladeria({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PaginaInicio(),
    );
  }
}
