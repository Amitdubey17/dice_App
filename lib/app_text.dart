import 'package:flutter/material.dart';

class AppText extends StatelessWidget{
  const AppText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context){
    return Center(
      child: Text(text, style: const TextStyle(color: Colors.blue, fontSize: 32),),
    );
  }
}