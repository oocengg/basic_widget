import 'package:flutter/material.dart';

class ListViewSample extends StatelessWidget {
  const ListViewSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contoh ListView Widget"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.green,
              alignment: Alignment.topLeft,
              child: const Text(
                "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.topLeft,
              child: const Text(
                "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              height: 400,
              width: 300,
            ),
            Container(
              color: Colors.deepPurple,
              alignment: Alignment.topLeft,
              child: const Text(
                "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              height: 200,
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
