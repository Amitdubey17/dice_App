import 'package:flutter/material.dart';
import 'package:die_app/app_text.dart';

const begin = Alignment.topLeft;
const end = Alignment.bottomRight;

class GradientColors extends StatelessWidget {
  const GradientColors( {super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.white, Colors.red],
          begin: Alignment.topLeft,
          end: Alignment.bottomLeft,
        ),
      ),
child: Column(
  children: [
    Image(image: AssetImage("assets/dice-2.png"),),
    TextButton(onPressed: () {}, child: Text("Press Me"))
  ],
),
    );
  }

}