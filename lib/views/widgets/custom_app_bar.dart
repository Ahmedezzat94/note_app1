import 'package:flutter/cupertino.dart';

import 'custome_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text("Notes",style:TextStyle(fontSize:28),),
        Spacer(),
        CustomSearchIcon()
      ],
    );
  }
}


