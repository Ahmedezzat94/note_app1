import 'package:flutter/material.dart';
import '../../constants.dart';

class CustomTextField extends StatelessWidget {
     final String hint;
     final int maxLines;

     const CustomTextField({
       Key? key,
       required this.hint,
       this.maxLines = 1
     }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor:kPrimaryColor,
      maxLines: maxLines,
      decoration:InputDecoration(
          hintText:hint,
        border:buildBorder(),
            enabledBorder:buildBorder(),
            focusedBorder:buildBorder(kPrimaryColor),
            hintStyle: const TextStyle(color:kPrimaryColor),
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