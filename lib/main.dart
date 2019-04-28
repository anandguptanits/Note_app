 import 'package:flutter/material.dart';
 import 'package:flutter_sqflite/ui/Note_List.dart';
 import 'package:flutter_sqflite/ui/Note_Detail.dart';
 import 'package:sqflite/sqflite.dart';
 import 'package:path_provider/path_provider.dart';


 void main(){
  runApp(new MaterialApp(
   debugShowCheckedModeBanner: false,
   home: new NoteList(),
  ));
  
}


