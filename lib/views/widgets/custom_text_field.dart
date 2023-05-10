import 'package:flutter/material.dart';

import '../../constanse.dart';

class CustomTextField extends StatelessWidget {
  String? hintText;
   CustomTextField({Key? key,this.hintText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor:kPrimaryColor,
      decoration:InputDecoration(
        border:buildBorder(),
            enabledBorder:buildBorder(),
            focusedBorder:buildBorder(kPrimaryColor),
            hintText:"title",
          hintStyle: const TextStyle(color:kPrimaryColor)
      ),
    );
  }
}
OutlineInputBorder buildBorder ([color]){
  return OutlineInputBorder(
    borderRadius:BorderRadius.circular(8),
    borderSide:BorderSide(color: color ?? Colors.white)
  );
}