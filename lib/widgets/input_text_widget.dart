import 'dart:ffi';

import 'package:flutter/material.dart';

class InputTextWidget extends StatelessWidget {
  
  final String labelInput ;
  final bool invisible ;

  const InputTextWidget({super.key, required this.labelInput, required this.invisible});
  

  @override
  Widget build(BuildContext context) {
    return TextField(
                 obscureText: invisible,
                 decoration: InputDecoration(
                   border: const OutlineInputBorder(
                       borderRadius: BorderRadius.all(Radius.circular(30.0)),
                       
                      ),
                      labelText: labelInput,
                      labelStyle: const TextStyle(color: Colors.black54)
                     ),
                );
  }
}