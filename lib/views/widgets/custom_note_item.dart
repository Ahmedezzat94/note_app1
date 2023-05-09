import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(top:24,bottom:24,left:16),
      decoration:BoxDecoration(
          color:const Color(0xffFFCC80),
          borderRadius:BorderRadius.circular(16)
      ),
      child:Column(
          crossAxisAlignment:CrossAxisAlignment.end,
          children:[
            ListTile(
              title:const Text("Flutter Tip",style:
              TextStyle(color:Colors.black,fontSize:26),),
              subtitle:Padding(
                padding: const EdgeInsets.only(top:16,bottom:16),
                child: Text("Build your career with tharwat samy",style:
                TextStyle(color:Colors.black.withOpacity(.5),fontSize:20)),
              ),
              trailing:IconButton(onPressed: () {  },
                icon: const Icon(Icons.delete,size:24,),color:Colors.black,),
            ),
            Padding(
              padding: const EdgeInsets.only(right:24),
              child: Text("May9 , 2023",style:  TextStyle(fontSize:16,
                  color:Colors.black.withOpacity(.4)),),
            )
          ]
      ),
    );
  }
}