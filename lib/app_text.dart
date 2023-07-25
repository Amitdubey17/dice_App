import 'package:flutter/material.dart';

class AppText extends StatelessWidget{
  const AppText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context){
    return Container(
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.blue, fontSize: 32),),
      ),
    );
  }
}