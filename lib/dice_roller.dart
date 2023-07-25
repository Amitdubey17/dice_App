
import 'dart:math' show Random;
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {

  var currentDice = Random().nextInt(6)+1;
  var currentNumber = 2;
  void nextImage() {
    setState(() {
      currentNumber = Random().nextInt(6)+1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Column(
            children: [
              Image(
                image: AssetImage('assets/dice-$currentNumber.png'),
                width: 200,
              ),
              TextButton(onPressed: nextImage,style: TextButton.styleFrom(foregroundColor: Colors.white), child: const Text("Press Me", style: TextStyle(fontSize: 32),))
            ],
          ),
        ],
      ),
    );
  }
}
