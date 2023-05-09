import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:note_app1/views/widgets/add_note_bottom_sheet.dart';
import 'package:note_app1/views/widgets/notes_view_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton:FloatingActionButton(
        onPressed: (){
          showModalBottomSheet(
            shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16)
            ),
              context: context, builder: (context) {
            return const AddNoteBottomSheet();
          });
        },
        child:const Icon(Icons.add),),
      body: const NotesViewBody(),
    );
  }
}


