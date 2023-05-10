import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  final IconData icon;
  const CustomSearchIcon({Key? key,required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height:45,
      width: 45,
      decoration: BoxDecoration(
        color:Colors.white.withOpacity(.05),
            borderRadius:BorderRadius.circular(16)
      ),
      child: Center(
        child:Icon(icon,size: 24,),
      ),
    );
  }
}