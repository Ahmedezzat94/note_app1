import 'package:flutter/material.dart';
import 'package:note_app1/views/widgets/custom_text_field.dart';
import 'custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:24),
      child: Column(
        children: const [
          SizedBox(
            height:50,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon:(Icons.check),
          ),
          SizedBox(
            height:50,
          ),
          CustomTextField(hint: "title"),
          SizedBox(height:24,),
          CustomTextField(hint: "content",maxLines: 5,),

        ],
      ),
    );
  }
}
