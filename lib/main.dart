import 'package:basic_flutter_app/main_page.dart';
import 'package:basic_flutter_app/pages/button_widget.dart';
import 'package:basic_flutter_app/pages/column_widget.dart';
import 'package:basic_flutter_app/pages/cupertino_widget.dart';
import 'package:basic_flutter_app/pages/datetime_widget.dart';
import 'package:basic_flutter_app/pages/dialog_widget.dart';
import 'package:basic_flutter_app/pages/gridview_widget.dart';
import 'package:basic_flutter_app/pages/image_widget.dart';
import 'package:basic_flutter_app/pages/inputselet_widget.dart';
import 'package:basic_flutter_app/pages/listview_widget.dart';
import 'package:basic_flutter_app/pages/propertyalligment_widget.dart';
import 'package:basic_flutter_app/pages/propertychild_widget.dart';
import 'package:basic_flutter_app/pages/propertycolor_widget.dart';
import 'package:basic_flutter_app/pages/propertydecoration_widget.dart';
import 'package:basic_flutter_app/pages/propertyheightweight_widget.dart';
import 'package:basic_flutter_app/pages/propertymargin_widget.dart';
import 'package:basic_flutter_app/pages/propertypadding_widget.dart';
import 'package:basic_flutter_app/pages/propertytransform_widget.dart';
import 'package:basic_flutter_app/pages/row_widget.dart';
import 'package:basic_flutter_app/pages/scaffold_widget.dart';
import 'package:basic_flutter_app/pages/stack_widget.dart';
import 'package:basic_flutter_app/pages/text_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => MainPage(),
      },
    );
  }
}
