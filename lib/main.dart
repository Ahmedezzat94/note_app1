import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:note_app1/constants.dart';
import 'package:note_app1/views/notes_view.dart';

void main()async{
  runApp(const NoteApp());
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
}

class NoteApp extends StatelessWidget{
  const NoteApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(brightness:Brightness.dark,
      fontFamily: "Poppins"
      ),
      home: const NotesViews(),
      debugShowCheckedModeBanner: false,
    );
  }
}
