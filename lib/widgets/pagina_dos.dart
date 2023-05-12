import 'package:flutter/material.dart';

class Imagenes extends StatelessWidget {
  final String rutaImagen;
  final String nombreImagen;
  const Imagenes({
    Key? key,
    required this.rutaImagen,
    required this.nombreImagen,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: const Color.fromARGB(95, 179, 173, 173),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Row(
        children: [
          Image.asset(
            rutaImagen,
            width: 32,
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            nombreImagen,
            style: const TextStyle(fontSize: 14),
          )
        ],
      ),
    );
  }
}
