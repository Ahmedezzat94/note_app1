import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:note_app1/views/widgets/notes_view_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
    );
  }
}
