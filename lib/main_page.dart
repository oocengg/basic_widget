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
import 'package:basic_flutter_app/tugas_praktikum.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hero ListView',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red, platform: TargetPlatform.iOS),
      home: MyListView(),
    );
  }
}

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktikum 2 - Flutter Fundamental'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Text Widget'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TextWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Image Widget'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ImageWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Material Design dan iOS Cupertino'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CupertinoWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Button'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ButtonWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Scaffold'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ScaffoldWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Dialog'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DialogWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Input dan Selection Widget'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => InputSelectWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Date and Time Pickers'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DateTimeWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Property Child'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ButtonWithContainer(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Property Alignment'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BottomAlignSample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Property Color'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColorContainerSample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Property height dan width'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HeightWeightWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Property Margin'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MarginWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Property Padding'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PaddingWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Property Transform'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ImageTransformSample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Property Decoration'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DecorationWidget(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Colum Widget'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColumnWidgetSample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Row Widget'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RowWidgetSample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Stack'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StackWidgetSample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('List View'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ListViewSample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Grid View'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => GridViewSample(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Tugas Praktikum - UI Sederhana'),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TugasPraktikum(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
